#include <iostream>
#include <chrono>

#include <boost/asio/io_service.hpp>
#include <boost/asio/steady_timer.hpp>

using namespace std;
using namespace boost::asio;

int main() {
  io_service io;
  steady_timer timer{io, chrono::seconds{3}};

  timer.async_wait([](const boost::system::error_code& ec) { cout << "3 sec." << endl; } );

  io.run();

  return 0;
}
