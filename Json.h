#pragma once
#include <string>
#include <sstream>
#include <vector>
#include <memory>

class Json {
public:
    virtual std::string to_string() = 0;
};

using ElmentList = std::vector <std::shared_ptr<Json>>;
using JsonPtr = std::shared_ptr<Json>;
