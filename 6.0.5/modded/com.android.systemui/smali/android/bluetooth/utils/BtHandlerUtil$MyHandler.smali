.class Landroid/bluetooth/utils/BtHandlerUtil$MyHandler;
.super Landroid/os/Handler;
.source "BtHandlerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/utils/BtHandlerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/utils/BtHandlerUtil;


# direct methods
.method public constructor <init>(Landroid/bluetooth/utils/BtHandlerUtil;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 286
    iput-object p1, p0, Landroid/bluetooth/utils/BtHandlerUtil$MyHandler;->this$0:Landroid/bluetooth/utils/BtHandlerUtil;

    .line 287
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 292
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 293
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 313
    :pswitch_1
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil$MyHandler;->this$0:Landroid/bluetooth/utils/BtHandlerUtil;

    const/16 p1, 0x11

    invoke-static {p0, p1, v1}, Landroid/bluetooth/utils/BtHandlerUtil;->-$$Nest$mnotifyTimeOut(Landroid/bluetooth/utils/BtHandlerUtil;IZ)V

    goto :goto_0

    .line 310
    :pswitch_2
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil$MyHandler;->this$0:Landroid/bluetooth/utils/BtHandlerUtil;

    const/16 p1, 0xf

    invoke-static {p0, p1, v1}, Landroid/bluetooth/utils/BtHandlerUtil;->-$$Nest$mnotifyTimeOut(Landroid/bluetooth/utils/BtHandlerUtil;IZ)V

    goto :goto_0

    .line 307
    :pswitch_3
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil$MyHandler;->this$0:Landroid/bluetooth/utils/BtHandlerUtil;

    const/16 p1, 0xe

    invoke-static {p0, p1, v1}, Landroid/bluetooth/utils/BtHandlerUtil;->-$$Nest$mnotifyTimeOut(Landroid/bluetooth/utils/BtHandlerUtil;IZ)V

    goto :goto_0

    .line 304
    :pswitch_4
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil$MyHandler;->this$0:Landroid/bluetooth/utils/BtHandlerUtil;

    const/16 p1, 0xd

    invoke-static {p0, p1, v1}, Landroid/bluetooth/utils/BtHandlerUtil;->-$$Nest$mnotifyTimeOut(Landroid/bluetooth/utils/BtHandlerUtil;IZ)V

    goto :goto_0

    .line 301
    :pswitch_5
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil$MyHandler;->this$0:Landroid/bluetooth/utils/BtHandlerUtil;

    const/16 p1, 0xc

    invoke-static {p0, p1, v0}, Landroid/bluetooth/utils/BtHandlerUtil;->-$$Nest$mnotifyTimeOut(Landroid/bluetooth/utils/BtHandlerUtil;IZ)V

    goto :goto_0

    .line 298
    :pswitch_6
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil$MyHandler;->this$0:Landroid/bluetooth/utils/BtHandlerUtil;

    const/16 p1, 0xb

    invoke-static {p0, p1, v0}, Landroid/bluetooth/utils/BtHandlerUtil;->-$$Nest$mnotifyTimeOut(Landroid/bluetooth/utils/BtHandlerUtil;IZ)V

    goto :goto_0

    .line 295
    :pswitch_7
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil$MyHandler;->this$0:Landroid/bluetooth/utils/BtHandlerUtil;

    const/16 p1, 0xa

    invoke-static {p0, p1, v0}, Landroid/bluetooth/utils/BtHandlerUtil;->-$$Nest$mnotifyTimeOut(Landroid/bluetooth/utils/BtHandlerUtil;IZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
