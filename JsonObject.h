#pragma once
#include "JsonElement.h"
class JsonObject : public Json {
    std::string name;
    ElmentList elements; 
public:
     
    JsonObject(const std::string& n);

    JsonObject* put(const std::string& name, const std::string& value);

    JsonObject* put(JsonPtr elm);

    std::string to_string() override;
};