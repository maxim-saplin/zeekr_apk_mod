.class public Lcom/zeekr/sdk/multidisplay/utils/ScreenTypeCovertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deviceId2ScreenType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x20

    if-eq p1, v0, :cond_5

    const/16 v0, 0x80

    if-eq p1, v0, :cond_4

    const/16 v0, 0x100

    if-eq p1, v0, :cond_3

    const/16 v0, 0x200

    if-eq p1, v0, :cond_2

    const/16 v0, 0x400

    if-eq p1, v0, :cond_1

    const/16 v0, 0x800

    if-eq p1, v0, :cond_0

    const-string v0, ""

    goto/16 :goto_2

    :cond_0
    const-string v0, "csd"

    goto/16 :goto_2

    :cond_1
    const-string v0, "psd"

    goto/16 :goto_2

    :cond_2
    const-string v0, "dim"

    goto/16 :goto_2

    :cond_3
    const-string v0, "hud"

    goto/16 :goto_2

    :cond_4
    const-string v0, "armrest"

    goto/16 :goto_2

    :cond_5
    const-string v0, "console"

    goto/16 :goto_2

    :cond_6
    const-string v0, "door_panel"

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "EX1H-C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "EX1H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "EX1E"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "DX1H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "EF1E-M-R"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :sswitch_5
    const-string v0, "EF1E-A1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "EF1E-4S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "backrest"

    goto :goto_2

    :pswitch_0
    const-string v0, "ceiling"

    goto :goto_2

    :pswitch_1
    const-string v0, "tv"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "covertScreenType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScreenTypeCovertUtils"

    invoke-static {p1, p0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43ac3f29 -> :sswitch_6
        -0x43ac3db8 -> :sswitch_5
        -0x31db4c66 -> :sswitch_4
        0x2039cb -> :sswitch_3
        0x20ae27 -> :sswitch_2
        0x20ae2a -> :sswitch_1
        0x7aadd160 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static screenType2deviceId(Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v3, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "backrest"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "console"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "ceiling"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_3
    const-string v3, "psd"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "hud"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "dim"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "csd"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "tv"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v3, v1

    goto :goto_1

    :sswitch_8
    const-string v3, "door_panel"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_9
    const-string v3, "armrest"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x20

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x400

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x100

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x200

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x800

    goto :goto_2

    :pswitch_5
    move v0, v1

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x80

    :goto_2
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "covertScreenType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ScreenTypeCovertUtils"

    invoke-static {v1, p0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c05b7d0 -> :sswitch_9
        -0x80669cd -> :sswitch_8
        0xe82 -> :sswitch_7
        0x181f4 -> :sswitch_6
        0x18488 -> :sswitch_5
        0x194f7 -> :sswitch_4
        0x1b2c1 -> :sswitch_3
        0x275cb4bd -> :sswitch_2
        0x38b6e557 -> :sswitch_1
        0x7e78953b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
