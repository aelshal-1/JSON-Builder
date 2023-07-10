#include "JsonBuilder.h"

JsonBuilder& JsonBuilder::put(JsonPtr elm) {
    elements.emplace_back(elm);
    return *this;
}


std::string JsonBuilder::build() {
    int size = elements.size();
    std::ostringstream oss;
    oss << "{" << std::endl;
    for (int i = 0; i < size; i++) {
        auto elm = elements[i];
        oss << elm->to_string();
        if (i < size - 1)
            oss << ",";
        oss << std::endl;
    }
    oss << "}";
    return oss.str();
}