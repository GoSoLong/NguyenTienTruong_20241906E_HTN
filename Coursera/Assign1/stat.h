/******************************************************************************
 * Copyright (C) 2024
 *
 * File Name: stats.h
 *
 * Description:
 * This header file contains the function declarations and macros for the
 * statistical analytics assignment.
 *
 *****************************************************************************/

#ifndef __STATS_H__
#define __STATS_H__

#include <stdio.h>

/* Size of the Data Set */
#define SIZE (40)

/**
 * @brief Prints the statistics of an array including minimum, maximum,
 * mean, and median.
 *
 * @param data The data array
 * @param length The length of the array
 */
void print_statistics(unsigned char *data, unsigned int length);

/**
 * @brief Prints the array to the screen
 *
 * @param data The data array
 * @param length The length of the array
 */
void print_array(unsigned char *data, unsigned int length);

/**
 * @brief Finds the median of the array
 *
 * @param data The data array
 * @param length The length of the array
 *
 * @return The median value
 */
unsigned char find_median(unsigned char *data, unsigned int length);

/**
 * @brief Finds the mean of the array
 *
 * @param data The data array
 * @param length The length of the array
 *
 * @return The mean value
 */
unsigned char find_mean(unsigned char *data, unsigned int length);

/**
 * @brief Finds the maximum value in the array
 *
 * @param data The data array
 * @param length The length of the array
 *
 * @return The maximum value
 */
unsigned char find_maximum(unsigned char *data, unsigned int length);

/**
 * @brief Finds the minimum value in the array
 *
 * @param data The data array
 * @param length The length of the array
 *
 * @return The minimum value
 */
unsigned char find_minimum(unsigned char *data, unsigned int length);

/**
 * @brief Sorts the array from largest to smallest
 *
 * @param data The data array
 * @param length The length of the array
 */
void sort_array(unsigned char *data, unsigned int length);

#endif