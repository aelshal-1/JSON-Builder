#pragma once
#include "Json.h"
class JsonArray : public Json {
    std::string name;
    std::vector<std::string> elements; 
public:
     
    JsonArray(const std::string& n);

    JsonArray* put(const std::string& elm);

    std::string to_string() override;
};