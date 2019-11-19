// casper_tftp.h - Macro definitions and declarations for CASPER implementation
//                 for LwIP TFTP server.

#ifndef _CASPER_TFTP_H_
#define _CASPER_TFTP_H_

#include "lwip/pbuf.h"

// State structure for tapcp transfer
struct tapcp_state {
  uint8_t binary; // Flag indicating octect/binary mode
  uint8_t write;  // Flag indicating a write operation
  void *ptr;      // Pointer to next location being accessed
  int nleft;      // Number of values still to access (cmd specific interp)
  int16_t lidx;   // Index of next byte in line buffer (cmd specific interp)
  uint32_t u32;   // General purpose value (cmd specific interp)
};

err_t casper_tftp_init();

typedef int (*tftp_read_f)(void *, void *, int bytes);
typedef int (*tftp_write_f)(void *, struct pbuf *);

void set_tftp_read(tftp_read_f read_func);
void set_tftp_write(tftp_write_f write_func);

#endif // _CASPER_TFTP_H_
