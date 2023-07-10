#pragma once
#include "Json.h"
class JsonElement : public Json {
    std::string name;
    std::string value;
public:
    JsonElement(const std::string& n, const std::string& v);

    std::string to_string() override;
};