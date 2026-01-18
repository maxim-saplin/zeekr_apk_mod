.class public final Lcom/child/protect/widget/BuriedPointHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JL\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010+0-2\u0006\u0010.\u001a\u00020\u00042\u001a\u0010/\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000101\u0018\u000100\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00082\u00103R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/child/protect/widget/BuriedPointHelper;",
        "",
        "()V",
        "CHILDPROTECT_2NDCONSOLEPOWER_SWITCH",
        "",
        "CHILDPROTECT_CHILDLOOKAFTERSOURCE_SWITCH_OFF",
        "CHILDPROTECT_CHILDLOOKAFTERSOURCE_SWITCH_ON",
        "CHILDPROTECT_CHILDLOOKAFTER_SWITCH_OFF",
        "CHILDPROTECT_CHILDLOOKAFTER_SWITCH_ON",
        "CHILDPROTECT_CHILDSPACEQUITPASSWORD_SWITCH",
        "CHILDPROTECT_CHILDSPACESOURCE_SWITCH",
        "CHILDPROTECT_CHILDSPACE_SWITCH",
        "CHILDPROTECT_EYERESTTIME_SET",
        "CHILDPROTECT_EYEREST_SWITCH",
        "CHILDPROTECT_MIRRORCONTROLSOURCE_TURN_ON",
        "CHILDPROTECT_MIRRORCONTROL_QUIT",
        "CHILDPROTECT_MIRRORCONTROL_TURN_ON",
        "CHILDPROTECT_SET",
        "CHILDPROTECT_SLEEP_SET",
        "CHILDPROTECT_SLEEP_SWITCH",
        "CHILDPROTECT_SMARTCONSOLECONTROL_SET",
        "CHILDPROTECT_SMARTCONSOLESET_MIRRORCONTROL_SWITCH_ON",
        "CHILDPROTECT_TIMINGRESTTIME_SET",
        "CHILDPROTECT_TIMINGREST_SWITCH",
        "CHILD_PROTECT_DESK_PICTURE_ALL_LOCK",
        "CHILD_PROTECT_DESK_PICTURE_ALL_UNLOCK",
        "CHILD_PROTECT_DESK_PICTURE_CHILD_EXCLUSIVE_SWITCH",
        "CHILD_PROTECT_DESK_PICTURE_CHILD_LOOK_AFTER_SWITCH",
        "CHILD_PROTECT_DESK_PICTURE_CHILD_ON_CAR_SWITCH",
        "CHILD_PROTECT_DESK_PICTURE_CHILD_PROTECT_START",
        "CHILD_PROTECT_DESK_PICTURE_CHILD_SLEEP_SWITCH",
        "CHILD_PROTECT_DESK_PICTURE_CHILD_SPACE",
        "CHILD_PROTECT_DESK_PICTURE_MIRRORING",
        "CHILD_PROTECT_SWITCH",
        "CLOSE",
        "INVALID",
        "LAUNCHER_QUICKCARD_BABYCARE",
        "OPEN",
        "OPERATION_INTERFACE",
        "SOURCE_APP",
        "SOURCE_CARD",
        "SOURCE_VOICE",
        "mTraceAttrMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "trace",
        "Lkotlin/Result;",
        "event",
        "attrs",
        "",
        "Lkotlin/Pair;",
        "trace-gIAlu-s",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;",
        "widget_hmi03Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuriedPointHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuriedPointHelper.kt\ncom/child/protect/widget/BuriedPointHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1855#2,2:127\n*S KotlinDebug\n*F\n+ 1 BuriedPointHelper.kt\ncom/child/protect/widget/BuriedPointHelper\n*L\n112#1:127,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CHILDPROTECT_2NDCONSOLEPOWER_SWITCH:Ljava/lang/String; = "childProtect_2ndconsolePower_switch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_CHILDLOOKAFTERSOURCE_SWITCH_OFF:Ljava/lang/String; = "childProtect_childLookAfterSource_switch_off"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_CHILDLOOKAFTERSOURCE_SWITCH_ON:Ljava/lang/String; = "childProtect_childLookAfterSource_switch_on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_CHILDLOOKAFTER_SWITCH_OFF:Ljava/lang/String; = "childProtect_childLookAfter_switch_off"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_CHILDLOOKAFTER_SWITCH_ON:Ljava/lang/String; = "childProtect_childLookAfter_switch_on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_CHILDSPACEQUITPASSWORD_SWITCH:Ljava/lang/String; = "childProtect_childSpaceQuitPassword_switch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_CHILDSPACESOURCE_SWITCH:Ljava/lang/String; = "childProtect_childSpaceSource_switch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_CHILDSPACE_SWITCH:Ljava/lang/String; = "childProtect_childSpace_switch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_EYERESTTIME_SET:Ljava/lang/String; = "childProtect_eyeRestTime_set"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_EYEREST_SWITCH:Ljava/lang/String; = "childProtect_eyeRest_switch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_MIRRORCONTROLSOURCE_TURN_ON:Ljava/lang/String; = "childProtect_mirrorControlSource_turn_on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_MIRRORCONTROL_QUIT:Ljava/lang/String; = "childProtect_mirrorControl_quit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_MIRRORCONTROL_TURN_ON:Ljava/lang/String; = "childProtect_mirrorControl_turn_on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_SET:Ljava/lang/String; = "childProtect_set"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_SLEEP_SET:Ljava/lang/String; = "childProtect_sleep_set"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_SLEEP_SWITCH:Ljava/lang/String; = "childProtect_sleep_switch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_SMARTCONSOLECONTROL_SET:Ljava/lang/String; = "childProtect_smartconsoleControl_set"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_SMARTCONSOLESET_MIRRORCONTROL_SWITCH_ON:Ljava/lang/String; = "childProtect_smartconsoleSet_mirrorControl_switch_on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_TIMINGRESTTIME_SET:Ljava/lang/String; = "childProtect_timingRestTime_set"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILDPROTECT_TIMINGREST_SWITCH:Ljava/lang/String; = "childProtect_timingRest_switch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILD_PROTECT_DESK_PICTURE_ALL_LOCK:Ljava/lang/String; = "childProtect_deskPicture_allLock"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILD_PROTECT_DESK_PICTURE_ALL_UNLOCK:Ljava/lang/String; = "childProtect_deskPicture_allUnlock"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILD_PROTECT_DESK_PICTURE_CHILD_EXCLUSIVE_SWITCH:Ljava/lang/String; = "childProtect_deskPicture_childExclusive_switch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILD_PROTECT_DESK_PICTURE_CHILD_LOOK_AFTER_SWITCH:Ljava/lang/String; = "childProtect_deskPicture_childLookAfter_swtich"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILD_PROTECT_DESK_PICTURE_CHILD_ON_CAR_SWITCH:Ljava/lang/String; = "childProtect_deskPicture_childOnCar_switch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILD_PROTECT_DESK_PICTURE_CHILD_PROTECT_START:Ljava/lang/String; = "childProtect_deskPicture_childProtectStart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILD_PROTECT_DESK_PICTURE_CHILD_SLEEP_SWITCH:Ljava/lang/String; = "childProtect_deskPicture_childSleep_switch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILD_PROTECT_DESK_PICTURE_CHILD_SPACE:Ljava/lang/String; = "childProtect_deskPicture_childSpace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILD_PROTECT_DESK_PICTURE_MIRRORING:Ljava/lang/String; = "childProtect_deskPicture_mirroring"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHILD_PROTECT_SWITCH:Ljava/lang/String; = "childProtect_switch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLOSE:Ljava/lang/String; = "2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/child/protect/widget/BuriedPointHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID:Ljava/lang/String; = "0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAUNCHER_QUICKCARD_BABYCARE:Ljava/lang/String; = "launcher_quickcard_babycare"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPEN:Ljava/lang/String; = "1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPERATION_INTERFACE:Ljava/lang/String; = "Operation_interface"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SOURCE_APP:Ljava/lang/String; = "\u5e94\u7528\u5185"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SOURCE_CARD:Ljava/lang/String; = "\u684c\u9762\u5361\u7247"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SOURCE_VOICE:Ljava/lang/String; = "\u8bed\u97f3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mTraceAttrMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/child/protect/widget/BuriedPointHelper;

    invoke-direct {v0}, Lcom/child/protect/widget/BuriedPointHelper;-><init>()V

    sput-object v0, Lcom/child/protect/widget/BuriedPointHelper;->INSTANCE:Lcom/child/protect/widget/BuriedPointHelper;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/child/protect/widget/BuriedPointHelper;->mTraceAttrMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trace-gIAlu-s(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Operation_interface"

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/child/protect/widget/BuriedPointHelper;->mTraceAttrMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/child/protect/widget/BuriedPointHelper;->mTraceAttrMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1, p1}, Lcom/child/protect/widget/DataTrackExtKt;->dataTrack(Ljava/util/Map;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ChildLockTrace] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ChildLockTrace] The send trace("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is failed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v1
.end method
