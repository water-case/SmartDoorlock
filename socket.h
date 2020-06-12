#ifndef SOCKET_H_
#define SOCKET_H_

#include "main.h"

#define MAX_MSG_LEN	512
#define MAX_UUID_LEN	128

static char device_id[MAX_UUID_LEN] = "feb3390811ff4076a8cd4f20dc16fcbd";
static char token[MAX_UUID_LEN] = "b6e92748f5fc47458045c606aa8aa3e4";


void websocket_connection_callback(void *user_data, void *result);
void websocket_receive_callback(void *user_data, void *result);
artik_error send_cloud_message( const char *msg );

#endif /* SOCKET_H_ */
