#include <exception>
#include <stdexcept>

void other(void);

int main() {
  try {
    other();
  } catch (std::exception& e) {}
  return 0;
}

void other() {
  throw std::runtime_error("woof");
}
