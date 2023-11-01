//
// Created by Marc Nygaard on 01/11/2023.
//

#include "../db/api_functions.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/*
 * Function to get all items from db. REMEBER TO FREE THE MEM WITH free()
 * */

char* items() {
    const char *endpoint = "/items";
    return api_json(endpoint);
}

/*
 * Function to add an item to db
 * */

void add_item(const char *title, const char *expire_date, int qty, int price) {
    char numStrQty[21];
    char numStrPrice[21];

    // Convert the ints to strings
    sprintf(numStrQty, "%d", qty);
    sprintf(numStrPrice, "%d", price);

    // Calculate the total length needed for the final concatenated string
    // Plus 1 for the null terminator at the end
    int totalLength = strlen("/add_item?title=") + strlen(title) +
                      strlen("&expire_date=") + strlen(expire_date) +
                      strlen("&qty=") + strlen(numStrQty) +
                      strlen("&price=") + strlen(numStrPrice) + 1;

    // Allocate memory for the concatenated string
    char* concatenatedString = malloc(totalLength);
    if (concatenatedString == NULL) { fprintf(stderr, "Failed to allocate memory.\n"); } // Check for error

    // Concatenated string
    sprintf(concatenatedString, "/add_item?title=%s&expire_date=%s&qty=%s&price=%s",
            title, expire_date, numStrQty, numStrPrice);

    const char *endpoint = concatenatedString;
    api(endpoint);

    // printf("%s", endpoint);

    free(concatenatedString);
}