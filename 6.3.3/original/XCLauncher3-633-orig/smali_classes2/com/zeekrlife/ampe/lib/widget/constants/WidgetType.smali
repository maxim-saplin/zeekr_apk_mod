.class public final Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;",
        "",
        "<init>",
        "()V",
        "ampe-lib-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;

    invoke-direct {v0}, Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;-><init>()V

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;->a:Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "CHARGING_STATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/32 v0, 0xe4e5f1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "VIEWING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-wide/32 v0, 0xe4e5ea

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "SELF_PICK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-wide/32 v0, 0xe4e5e7

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "PARKING_PAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-wide/32 v0, 0xe4e5f2

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "TAKE_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-wide/32 v0, 0xe4e5ed

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "PREPAID_RECHARGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-wide/32 v0, 0xe4e5eb

    goto :goto_1

    :sswitch_6
    const-string v0, "EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const-wide/32 v0, 0xe4e5ee

    goto :goto_1

    :sswitch_7
    const-string v0, "CATERING_QUEUE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const-wide/32 v0, 0xe4e5ec

    goto :goto_1

    :sswitch_8
    const-string v0, "NEARBY_PARKING_LOT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const-wide/32 v0, 0xe4e5ef

    goto :goto_1

    :sswitch_9
    const-string v0, "AIR_TICKET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const-wide/32 v0, 0xe4e5e9

    goto :goto_1

    :sswitch_a
    const-string v0, "CAR_CLEAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const-wide/32 v0, 0xe4e5f0

    goto :goto_1

    :sswitch_b
    const-string v0, "SCENIC_TICKET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const-wide/32 v0, 0xe4e5e8

    goto :goto_1

    :cond_c
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    :sswitch_data_0
    .sparse-switch
        -0x6ba43508 -> :sswitch_b
        -0x3a3b7222 -> :sswitch_a
        -0x36cae43f -> :sswitch_9
        -0x33f43fb6 -> :sswitch_8
        -0x2b87a14f -> :sswitch_7
        -0x2339e4b0 -> :sswitch_6
        0x686117 -> :sswitch_5
        0x84bf376 -> :sswitch_4
        0x19d71761 -> :sswitch_3
        0x430e1934 -> :sswitch_2
        0x45deaafd -> :sswitch_1
        0x79498546 -> :sswitch_0
    .end sparse-switch
.end method
