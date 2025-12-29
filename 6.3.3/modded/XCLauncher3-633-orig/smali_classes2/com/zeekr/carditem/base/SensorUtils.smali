.class public final Lcom/zeekr/carditem/base/SensorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/carditem/base/SensorUtils;",
        "",
        "()V",
        "EVENT_MINI_CARD_SWITCH",
        "",
        "SWITCH_STATE_CLOSE",
        "",
        "SWITCH_STATE_OPEN",
        "reportSwitchCard",
        "",
        "isExpand",
        "",
        "tagName",
        "carditem_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/carditem/base/SensorUtils;

    invoke-direct {v0}, Lcom/zeekr/carditem/base/SensorUtils;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Z)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tagName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "scenarioEngine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u573a\u666f\u5f15\u64ce\u5361\u7247"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "weather"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "\u5929\u6c14\u5361\u7247"

    goto :goto_1

    :sswitch_2
    const-string v0, "myCar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "\u6211\u7684\u6c7d\u8f66\u5361\u7247"

    goto :goto_1

    :sswitch_3
    const-string v0, "media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "\u5a92\u4f53\u5361\u7247"

    goto :goto_1

    :sswitch_4
    const-string v0, "scenario"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "\u573a\u666f\u5361\u7247"

    goto :goto_1

    :sswitch_5
    const-string v0, "appList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string/jumbo p0, "\u5e94\u7528\u5361\u7247"

    goto :goto_1

    :sswitch_6
    const-string v0, "charge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const-string/jumbo p0, "\u5145\u7535\u5361\u7247"

    goto :goto_1

    :goto_0
    const-string/jumbo p0, "\u672a\u77e5\u5361\u7247"

    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    move v0, v2

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v3, "switch_status"

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v0, v1, p1

    new-instance p1, Lkotlin/Pair;

    const-string v0, "card_name"

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "launcher_desk_minicard_switch"

    invoke-static {p1, p0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5128dd4c -> :sswitch_6
        -0x2f5659a1 -> :sswitch_5
        -0x2e3a8c70 -> :sswitch_4
        0x62f6fe4 -> :sswitch_3
        0x6380a88 -> :sswitch_2
        0x48ec37f4 -> :sswitch_1
        0x54216df2 -> :sswitch_0
    .end sparse-switch
.end method
