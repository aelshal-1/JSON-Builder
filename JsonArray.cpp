#include "JsonArray.h"


JsonArray::JsonArray(const std::string& n) :name(n) {
}

JsonArray* JsonArray::put(const std::string& elm) {
    elements.emplace_back(elm);
    return this;
}


std::string JsonArray::to_string(){
    int size = elements.size();
    std::ostringstream oss;
    if (name != "") {
        oss << "\"" << name << "\":";
    }
    oss << "[ ";
    for (int i = 0; i < size; i++) {
        oss << "\"" << elements[i] <<"\"";
        if (i < size - 1)
            oss << ",";
    }
    oss << "]" << std::endl;
    return oss.str();
}