#pragma once

#include <string>

bool my_check_date(int year, int month, int day);

int string_to_date(const std::string &str, int32_t &date);

std::string date_to_string(int32_t date);