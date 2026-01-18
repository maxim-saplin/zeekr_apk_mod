.class public Lcom/sensorsdata/analytics/android/sdk/push/utils/PushUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJPushSDKName(B)Ljava/lang/String;
    .locals 1

    const-string v0, "Jpush"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "fcm"

    goto :goto_0

    :pswitch_2
    const-string v0, "Asus"

    goto :goto_0

    :pswitch_3
    const-string v0, "vivo"

    goto :goto_0

    :pswitch_4
    const-string v0, "OPPO"

    goto :goto_0

    :pswitch_5
    const-string v0, "Meizu"

    goto :goto_0

    :pswitch_6
    const-string v0, "HUAWEI"

    goto :goto_0

    :pswitch_7
    const-string v0, "Xiaomi"

    :goto_0
    :pswitch_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
