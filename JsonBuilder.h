#pragma once
#include "Json.h"
class JsonBuilder {
    ElmentList elements;
public:
    JsonBuilder& put(JsonPtr elm);
    std::string build();
};