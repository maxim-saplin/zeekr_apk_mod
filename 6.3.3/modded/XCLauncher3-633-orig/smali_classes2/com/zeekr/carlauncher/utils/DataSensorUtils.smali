.class public final Lcom/zeekr/carlauncher/utils/DataSensorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0004H\u0007J\u0008\u0010\u0015\u001a\u00020\u0012H\u0007J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0007J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0008\u0010\u001c\u001a\u00020\u0012H\u0007J\u0008\u0010\u001d\u001a\u00020\u0012H\u0007J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zeekr/carlauncher/utils/DataSensorUtils;",
        "",
        "()V",
        "DESK_TYPE_CAR",
        "",
        "DESK_TYPE_NAVIGATION_MAP",
        "EVENT_CARD_CHANGE_POSITION",
        "",
        "EVENT_CLICK_NZP_CARD",
        "EVENT_CLICK_RACE_MODE_APP",
        "EVENT_CLICK_TRACE_MODE_APP",
        "EVENT_OPEN_CLOSE_NZP",
        "EVENT_OPEN_CLOSE_WHOLE_CARD",
        "EVENT_SWITCH_DESK_LAUNCHER",
        "SWITCH_STATE_CLOSE",
        "SWITCH_STATE_OPEN",
        "getOperatorTime",
        "reportCardChangePosition",
        "",
        "tag",
        "position",
        "reportClickNzpCard",
        "reportOpenCloseNzp",
        "startTime",
        "endTime",
        "reportOpenCloseWholeCard",
        "isOpen",
        "",
        "reportOpenRaceModeApp",
        "reportOpenTraceModeApp",
        "reportSwitchLauncher",
        "isSwitchMap",
        "carlauncher_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/zeekr/carlauncher/utils/DataSensorUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/carlauncher/utils/DataSensorUtils;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;-><init>()V

    sput-object v0, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a:Lcom/zeekr/carlauncher/utils/DataSensorUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string/jumbo v4, "yyyy/MM/dd  HH:mm:ss"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customFormatTime(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Z)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a:Lcom/zeekr/carlauncher/utils/DataSensorUtils;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "operation_time"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v3, "switch_status"

    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "launcher_deskdock_hide_switch"

    invoke-static {v0, p0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "desk_type"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "launcher_desk_sidebar_desk"

    invoke-static {v0, p0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
