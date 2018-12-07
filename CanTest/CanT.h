/**
 * @file    Can.h
 * @brief   CANͨ�Žӿ�
 * @date    2018��8��22��
***********************************************************************************************************************/
#ifndef SOURCES_DRIVERS_CAN_H_
#define SOURCES_DRIVERS_CAN_H_

typedef struct
{
    Uint16 MsgNo;

    Uint32 MsgID;
    Uint16 MsgLen;
    int16 * pMsgData;
}CAN_MSG;

extern void ConfigureCan(void);
extern int16 CanSendMsg(void);
extern int16 CanRecvMsg(void);

#endif /* SOURCES_DRIVERS_CAN_H_ */
