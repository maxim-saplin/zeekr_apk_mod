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

    goto :goto_2

    :cond_0
    const-string v0, "csd"

    goto :goto_2

    :cond_1
    const-string v0, "psd"

    goto :goto_2

    :cond_2
    const-string v0, "dim"

    goto :goto_2

    :cond_3
    const-string v0, "hud"

    goto :goto_2

    :cond_4
    const-string v0, "armrest"

    goto :goto_2

    :cond_5
    const-string v0, "console"

    goto :goto_2

    :cond_6
    const-string v0, "door_panel"

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v2

    goto :goto_1

    :sswitch_0
    const-string v1, "EF1E-M-R"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :sswitch_1
    const-string v0, "EF1E-A1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "EF1E-4S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "backrest"

    goto :goto_2

    :pswitch_0
    const-string v0, "ceiling"

    goto :goto_2

    :pswitch_1
    const-string/jumbo v0, "tv"

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

    :sswitch_data_0
    .sparse-switch
        -0x43ac3f29 -> :sswitch_2
        -0x43ac3db8 -> :sswitch_1
        -0x31db4c66 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static screenType2deviceId(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "backrest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "console"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ceiling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "psd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "hud"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "dim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "csd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "tv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :sswitch_8
    const-string v0, "door_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "armrest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v1, v3

    goto :goto_2

    :pswitch_0
    const/16 v1, 0x20

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x400

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x100

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x200

    goto :goto_2

    :pswitch_4
    const/16 v1, 0x800

    goto :goto_2

    :pswitch_5
    move v1, v2

    goto :goto_2

    :pswitch_6
    const/16 v1, 0x80

    :goto_2
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "covertScreenType "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScreenTypeCovertUtils"

    invoke-static {v0, p0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

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
