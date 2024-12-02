.class public final Lcom/android/systemui/privacy/PrivacyItemController;
.super Ljava/lang/Object;
.source "PrivacyItemController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/PrivacyItemController$Companion;,
        Lcom/android/systemui/privacy/PrivacyItemController$Callback;,
        Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;,
        Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyItemController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyItemController.kt\ncom/android/systemui/privacy/PrivacyItemController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n766#2:385\n857#2,2:386\n1603#2,9:388\n1851#2:397\n1852#2:399\n1612#2:400\n766#2:401\n857#2,2:402\n2329#2,14:404\n766#2:418\n857#2,2:419\n1743#2,3:421\n1851#2,2:424\n1851#2,2:426\n1851#2,2:428\n1549#2:430\n1620#2,3:431\n1#3:398\n*S KotlinDebug\n*F\n+ 1 PrivacyItemController.kt\ncom/android/systemui/privacy/PrivacyItemController\n*L\n262#1:385\n262#1:386,2\n266#1:388,9\n266#1:397\n266#1:399\n266#1:400\n284#1:401\n284#1:402,2\n291#1:404,14\n298#1:418\n298#1:419,2\n305#1:421,3\n356#1:424,2\n361#1:426,2\n104#1:428,2\n193#1:430\n193#1:431,3\n266#1:398\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0002\u001d#\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0004\\]^_BK\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u001bJ\u0016\u0010A\u001a\u00020B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J-\u0010D\u001a\u00020B2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u000e\u0010I\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020K0JH\u0016\u00a2\u0006\u0002\u0010LJ\u0008\u0010M\u001a\u00020\u0013H\u0002J\u0008\u0010N\u001a\u00020\u0013H\u0002J\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u0002010 2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u0002010 H\u0002J\u0008\u0010Q\u001a\u00020BH\u0002J\u000e\u0010R\u001a\u00020B2\u0006\u0010C\u001a\u00020\u001bJ\u0016\u0010R\u001a\u00020B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u0008\u0010S\u001a\u00020BH\u0002J\u0012\u0010T\u001a\u0004\u0018\u0001012\u0006\u0010U\u001a\u00020VH\u0002J\u0008\u0010W\u001a\u00020BH\u0002J\u0010\u0010X\u001a\u00020B2\u0006\u0010Y\u001a\u00020\u0013H\u0002J\u0008\u0010Z\u001a\u00020BH\u0002J\u001b\u0010[\u001a\u00020\u0013*\u0002012\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u0002010 H\u0082\u0004R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\'\u001a\u00060(R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010\u0017R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0015R\u000e\u00100\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u00102\u001a\u0008\u0012\u0004\u0012\u0002010 2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u0002010 8@@@X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010:\u001a\u00020;8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008<\u00104\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006`"
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyItemController;",
        "Lcom/android/systemui/Dumpable;",
        "appOpsController",
        "Lcom/android/systemui/appops/AppOpsController;",
        "uiExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "bgExecutor",
        "deviceConfigProxy",
        "Lcom/android/systemui/util/DeviceConfigProxy;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "logger",
        "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/dump/DumpManager;)V",
        "allIndicatorsAvailable",
        "",
        "getAllIndicatorsAvailable",
        "()Z",
        "setAllIndicatorsAvailable",
        "(Z)V",
        "callbacks",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/systemui/privacy/PrivacyItemController$Callback;",
        "cb",
        "com/android/systemui/privacy/PrivacyItemController$cb$1",
        "Lcom/android/systemui/privacy/PrivacyItemController$cb$1;",
        "currentUserIds",
        "",
        "",
        "devicePropertiesChangedListener",
        "com/android/systemui/privacy/PrivacyItemController$devicePropertiesChangedListener$1",
        "Lcom/android/systemui/privacy/PrivacyItemController$devicePropertiesChangedListener$1;",
        "holdingRunnableCanceler",
        "Ljava/lang/Runnable;",
        "internalUiExecutor",
        "Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;",
        "listening",
        "locationAvailable",
        "getLocationAvailable",
        "setLocationAvailable",
        "<set-?>",
        "micCameraAvailable",
        "getMicCameraAvailable",
        "notifyChanges",
        "Lcom/android/systemui/privacy/PrivacyItem;",
        "privacyList",
        "getPrivacyList$SystemUI_release$annotations",
        "()V",
        "getPrivacyList$SystemUI_release",
        "()Ljava/util/List;",
        "setPrivacyList$SystemUI_release",
        "(Ljava/util/List;)V",
        "updateListAndNotifyChanges",
        "userTrackerCallback",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "getUserTrackerCallback$SystemUI_release$annotations",
        "getUserTrackerCallback$SystemUI_release",
        "()Lcom/android/systemui/settings/UserTracker$Callback;",
        "setUserTrackerCallback$SystemUI_release",
        "(Lcom/android/systemui/settings/UserTracker$Callback;)V",
        "addCallback",
        "",
        "callback",
        "dump",
        "fd",
        "Ljava/io/FileDescriptor;",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "isLocationEnabled",
        "isMicCameraEnabled",
        "processNewList",
        "list",
        "registerReceiver",
        "removeCallback",
        "setListeningState",
        "toPrivacyItem",
        "appOpItem",
        "Lcom/android/systemui/appops/AppOpItem;",
        "unregisterListener",
        "update",
        "updateUsers",
        "updatePrivacyList",
        "isIn",
        "Callback",
        "Companion",
        "MyExecutor",
        "NotifyChangesToCallback",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/privacy/PrivacyItemController$Companion;

.field private static final DEFAULT_LOCATION:Z = false

.field private static final DEFAULT_MIC_CAMERA:Z = false

.field private static final LOCATION:Ljava/lang/String; = "location_indicators_enabled"

.field private static final MIC_CAMERA:Ljava/lang/String; = "camera_mic_icons_enabled"

.field private static final OPS:[I

.field private static final OPS_LOCATION:[I

.field private static final OPS_MIC_CAMERA:[I

.field public static final TAG:Ljava/lang/String; = "PrivacyItemController"

.field public static final TIME_TO_HOLD_INDICATORS:J = 0x1388L

.field private static final intentFilter:Landroid/content/IntentFilter;


# instance fields
.field private allIndicatorsAvailable:Z

.field private final appOpsController:Lcom/android/systemui/appops/AppOpsController;

.field private final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyItemController$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cb:Lcom/android/systemui/privacy/PrivacyItemController$cb$1;

.field private currentUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field private final devicePropertiesChangedListener:Lcom/android/systemui/privacy/PrivacyItemController$devicePropertiesChangedListener$1;

.field private holdingRunnableCanceler:Ljava/lang/Runnable;

.field private final internalUiExecutor:Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

.field private listening:Z

.field private locationAvailable:Z

.field private final logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

.field private micCameraAvailable:Z

.field private final notifyChanges:Ljava/lang/Runnable;

.field private privacyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final updateListAndNotifyChanges:Ljava/lang/Runnable;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;

.field private userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method public static synthetic $r8$lambda$DLHD3h-hNJUOpO2Pj42zEEoctUA(Lcom/android/systemui/privacy/PrivacyItemController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->notifyChanges$lambda-1(Lcom/android/systemui/privacy/PrivacyItemController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KGVB0xPbbGW7EUtItQ_a5cerNuY(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/privacy/PrivacyItemController;->updateListAndNotifyChanges$lambda-2(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZF8GNTpM-Z4r-g02GKaAJ-FvM-4(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/privacy/PrivacyItemController;->removeCallback$lambda-5(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pL8JT4u64O4O_I_uBk6oDOpCyu0(ZLcom/android/systemui/privacy/PrivacyItemController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/privacy/PrivacyItemController;->update$lambda-4(ZLcom/android/systemui/privacy/PrivacyItemController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/privacy/PrivacyItemController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/PrivacyItemController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyItemController;->Companion:Lcom/android/systemui/privacy/PrivacyItemController$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 60
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/systemui/privacy/PrivacyItemController;->OPS_MIC_CAMERA:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 64
    fill-array-data v1, :array_1

    .line 63
    sput-object v1, Lcom/android/systemui/privacy/PrivacyItemController;->OPS_LOCATION:[I

    .line 66
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/privacy/PrivacyItemController;->OPS:[I

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_SWITCHED"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    sput-object v0, Lcom/android/systemui/privacy/PrivacyItemController;->intentFilter:Landroid/content/IntentFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x1a
        0x65
        0x1b
        0x64
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1
    .param p2    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appOpsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigProxy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/privacy/PrivacyItemController;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 52
    iput-object p5, p0, Lcom/android/systemui/privacy/PrivacyItemController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 53
    iput-object p6, p0, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 54
    iput-object p7, p0, Lcom/android/systemui/privacy/PrivacyItemController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->currentUserIds:Ljava/util/List;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    .line 98
    new-instance p1, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->internalUiExecutor:Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

    .line 102
    new-instance p1, Lcom/android/systemui/privacy/PrivacyItemController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/PrivacyItemController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;)V

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->notifyChanges:Ljava/lang/Runnable;

    .line 107
    new-instance p1, Lcom/android/systemui/privacy/PrivacyItemController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/privacy/PrivacyItemController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->updateListAndNotifyChanges:Ljava/lang/Runnable;

    .line 112
    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->isMicCameraEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->micCameraAvailable:Z

    .line 114
    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->isLocationEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->locationAvailable:Z

    .line 116
    iget-boolean p3, p0, Lcom/android/systemui/privacy/PrivacyItemController;->micCameraAvailable:Z

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->allIndicatorsAvailable:Z

    .line 119
    new-instance p1, Lcom/android/systemui/privacy/PrivacyItemController$devicePropertiesChangedListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/PrivacyItemController$devicePropertiesChangedListener$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;)V

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->devicePropertiesChangedListener:Lcom/android/systemui/privacy/PrivacyItemController$devicePropertiesChangedListener$1;

    .line 142
    new-instance p3, Lcom/android/systemui/privacy/PrivacyItemController$cb$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/privacy/PrivacyItemController$cb$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;)V

    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyItemController;->cb:Lcom/android/systemui/privacy/PrivacyItemController$cb$1;

    .line 164
    new-instance p3, Lcom/android/systemui/privacy/PrivacyItemController$userTrackerCallback$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/privacy/PrivacyItemController$userTrackerCallback$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;)V

    check-cast p3, Lcom/android/systemui/settings/UserTracker$Callback;

    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyItemController;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 177
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 178
    check-cast p1, Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    const-string p3, "privacy"

    .line 175
    invoke-virtual {p4, p3, p2, p1}, Lcom/android/systemui/util/DeviceConfigProxy;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 179
    check-cast p0, Lcom/android/systemui/Dumpable;

    const-string p1, "PrivacyItemController"

    invoke-virtual {p8, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyItemController;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCurrentUserIds$p(Lcom/android/systemui/privacy/PrivacyItemController;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->currentUserIds:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getIntentFilter$cp()Landroid/content/IntentFilter;
    .locals 1

    .line 46
    sget-object v0, Lcom/android/systemui/privacy/PrivacyItemController;->intentFilter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public static final synthetic access$getInternalUiExecutor$p(Lcom/android/systemui/privacy/PrivacyItemController;)Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->internalUiExecutor:Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/privacy/PrivacyItemController;)Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    return-object p0
.end method

.method public static final synthetic access$getOPS$cp()[I
    .locals 1

    .line 46
    sget-object v0, Lcom/android/systemui/privacy/PrivacyItemController;->OPS:[I

    return-object v0
.end method

.method public static final synthetic access$getOPS_LOCATION$cp()[I
    .locals 1

    .line 46
    sget-object v0, Lcom/android/systemui/privacy/PrivacyItemController;->OPS_LOCATION:[I

    return-object v0
.end method

.method public static final synthetic access$getOPS_MIC_CAMERA$cp()[I
    .locals 1

    .line 46
    sget-object v0, Lcom/android/systemui/privacy/PrivacyItemController;->OPS_MIC_CAMERA:[I

    return-object v0
.end method

.method public static final synthetic access$setListeningState(Lcom/android/systemui/privacy/PrivacyItemController;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->setListeningState()V

    return-void
.end method

.method public static final synthetic access$setMicCameraAvailable$p(Lcom/android/systemui/privacy/PrivacyItemController;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->micCameraAvailable:Z

    return-void
.end method

.method public static final synthetic access$update(Lcom/android/systemui/privacy/PrivacyItemController;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/PrivacyItemController;->update(Z)V

    return-void
.end method

.method private final addCallback(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyItemController$Callback;",
            ">;)V"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    if-nez v0, :cond_0

    .line 230
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->internalUiExecutor:Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->updateListeningState()V

    goto :goto_0

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->internalUiExecutor:Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->getPrivacyList$SystemUI_release()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;-><init>(Lcom/android/systemui/privacy/PrivacyItemController$Callback;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic getPrivacyList$SystemUI_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserTrackerCallback$SystemUI_release$annotations()V
    .locals 0

    return-void
.end method

.method private final isIn(Lcom/android/systemui/privacy/PrivacyItem;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)Z"
        }
    .end annotation

    .line 305
    check-cast p2, Ljava/lang/Iterable;

    .line 421
    instance-of p0, p2, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 422
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/privacy/PrivacyItem;

    .line 306
    invoke-virtual {p2}, Lcom/android/systemui/privacy/PrivacyItem;->getPrivacyType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyItem;->getPrivacyType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 307
    invoke-virtual {p2}, Lcom/android/systemui/privacy/PrivacyItem;->getApplication()Lcom/android/systemui/privacy/PrivacyApplication;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyItem;->getApplication()Lcom/android/systemui/privacy/PrivacyApplication;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 308
    invoke-virtual {p2}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    :goto_1
    return v0
.end method

.method private final isLocationEnabled()Z
    .locals 3

    .line 91
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string v0, "privacy"

    const-string v1, "location_indicators_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final isMicCameraEnabled()Z
    .locals 3

    .line 86
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string v0, "privacy"

    const-string v1, "camera_mic_icons_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final notifyChanges$lambda-1(Lcom/android/systemui/privacy/PrivacyItemController;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->getPrivacyList$SystemUI_release()Ljava/util/List;

    move-result-object v0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 428
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 104
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/android/systemui/privacy/PrivacyItemController$Callback;->onPrivacyItemsChanged(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final processNewList(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logRetrievedPrivacyItemsList(Ljava/util/List;)V

    .line 283
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    sub-long/2addr v0, v2

    .line 284
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->getPrivacyList$SystemUI_release()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 401
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 402
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/systemui/privacy/PrivacyItem;

    .line 285
    invoke-virtual {v6}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v7

    cmp-long v7, v7, v0

    if-lez v7, :cond_1

    invoke-direct {p0, v6, p1}, Lcom/android/systemui/privacy/PrivacyItemController;->isIn(Lcom/android/systemui/privacy/PrivacyItem;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 289
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_7

    .line 290
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v2, v3}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyItemsToHold(Ljava/util/List;)V

    .line 291
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 404
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 406
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_2
    move-object v2, v4

    goto :goto_3

    .line 408
    :cond_4
    move-object v6, v4

    check-cast v6, Lcom/android/systemui/privacy/PrivacyItem;

    .line 291
    invoke-virtual {v6}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v6

    .line 410
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 411
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/privacy/PrivacyItem;

    .line 291
    invoke-virtual {v9}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-lez v11, :cond_6

    move-object v4, v8

    move-wide v6, v9

    .line 416
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 417
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/android/systemui/privacy/PrivacyItem;

    .line 291
    invoke-virtual {v2}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 295
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v0, v6, v7}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyItemsUpdateScheduled(J)V

    .line 296
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->updateListAndNotifyChanges:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v6, v7}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Ljava/lang/Runnable;

    .line 298
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 418
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 419
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/privacy/PrivacyItem;

    .line 298
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyItem;->getPaused()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_8

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 420
    :cond_9
    check-cast p0, Ljava/util/List;

    .line 418
    check-cast p0, Ljava/util/Collection;

    .line 298
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final registerReceiver()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final removeCallback(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyItemController$Callback;",
            ">;)V"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyItemController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/systemui/privacy/PrivacyItemController$$ExternalSyntheticLambda3;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 241
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->internalUiExecutor:Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->updateListeningState()V

    :cond_0
    return-void
.end method

.method private static final removeCallback$lambda-5(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private final setListeningState()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 211
    iget-boolean v2, p0, Lcom/android/systemui/privacy/PrivacyItemController;->micCameraAvailable:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/privacy/PrivacyItemController;->locationAvailable:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    and-int/2addr v0, v2

    .line 212
    iget-boolean v2, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    if-ne v2, v0, :cond_2

    return-void

    .line 213
    :cond_2
    iput-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    sget-object v2, Lcom/android/systemui/privacy/PrivacyItemController;->OPS:[I

    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyItemController;->cb:Lcom/android/systemui/privacy/PrivacyItemController$cb$1;

    check-cast v3, Lcom/android/systemui/appops/AppOpsController$Callback;

    invoke-interface {v0, v2, v3}, Lcom/android/systemui/appops/AppOpsController;->addCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V

    .line 216
    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->registerReceiver()V

    .line 217
    invoke-direct {p0, v1}, Lcom/android/systemui/privacy/PrivacyItemController;->update(Z)V

    goto :goto_2

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    sget-object v1, Lcom/android/systemui/privacy/PrivacyItemController;->OPS:[I

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyItemController;->cb:Lcom/android/systemui/privacy/PrivacyItemController$cb$1;

    check-cast v2, Lcom/android/systemui/appops/AppOpsController$Callback;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/appops/AppOpsController;->removeCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V

    .line 220
    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->unregisterListener()V

    .line 223
    invoke-direct {p0, v3}, Lcom/android/systemui/privacy/PrivacyItemController;->update(Z)V

    :goto_2
    return-void
.end method

.method private final toPrivacyItem(Lcom/android/systemui/appops/AppOpItem;)Lcom/android/systemui/privacy/PrivacyItem;
    .locals 8

    .line 313
    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    const/16 v2, 0x65

    if-eq v0, v2, :cond_1

    return-object v1

    .line 319
    :cond_0
    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    goto :goto_0

    .line 315
    :cond_1
    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    goto :goto_0

    .line 317
    :cond_2
    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    :goto_0
    move-object v3, v0

    .line 322
    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    if-ne v3, v0, :cond_3

    iget-boolean p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->locationAvailable:Z

    if-nez p0, :cond_3

    return-object v1

    .line 325
    :cond_3
    new-instance v4, Lcom/android/systemui/privacy/PrivacyApplication;

    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "appOpItem.packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->getUid()I

    move-result v0

    invoke-direct {v4, p0, v0}, Lcom/android/systemui/privacy/PrivacyApplication;-><init>(Ljava/lang/String;I)V

    .line 326
    new-instance p0, Lcom/android/systemui/privacy/PrivacyItem;

    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->getTimeStartedElapsed()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->isDisabled()Z

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/privacy/PrivacyItem;-><init>(Lcom/android/systemui/privacy/PrivacyType;Lcom/android/systemui/privacy/PrivacyApplication;JZ)V

    return-object p0
.end method

.method private final unregisterListener()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, p0}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    return-void
.end method

.method private final update(Z)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyItemController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/privacy/PrivacyItemController$$ExternalSyntheticLambda2;-><init>(ZLcom/android/systemui/privacy/PrivacyItemController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final update$lambda-4(ZLcom/android/systemui/privacy/PrivacyItemController;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 193
    iget-object p0, p1, Lcom/android/systemui/privacy/PrivacyItemController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 431
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 432
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 193
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 193
    iput-object v0, p1, Lcom/android/systemui/privacy/PrivacyItemController;->currentUserIds:Ljava/util/List;

    .line 194
    iget-object p0, p1, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logCurrentProfilesChanged(Ljava/util/List;)V

    .line 196
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/privacy/PrivacyItemController;->updateListAndNotifyChanges:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final updateListAndNotifyChanges$lambda-2(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uiExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->updatePrivacyList()V

    .line 109
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->notifyChanges:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final updatePrivacyList()V
    .locals 7

    .line 255
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Ljava/lang/Runnable;

    .line 258
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    if-nez v0, :cond_1

    .line 259
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/appops/AppOpsController;->getActiveAppOps(Z)Ljava/util/List;

    move-result-object v0

    const-string v2, "appOpsController.getActiveAppOps(true)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 385
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/appops/AppOpItem;

    .line 263
    iget-object v5, p0, Lcom/android/systemui/privacy/PrivacyItemController;->currentUserIds:Ljava/util/List;

    invoke-virtual {v4}, Lcom/android/systemui/appops/AppOpItem;->getUid()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 264
    invoke-virtual {v4}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v5

    const/16 v6, 0x64

    if-eq v5, v6, :cond_4

    .line 265
    invoke-virtual {v4}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v4

    const/16 v5, 0x65

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v1

    :goto_2
    if-eqz v4, :cond_2

    .line 263
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 387
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 385
    check-cast v2, Ljava/lang/Iterable;

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 397
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 396
    check-cast v2, Lcom/android/systemui/appops/AppOpItem;

    const-string v3, "it"

    .line 266
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/android/systemui/privacy/PrivacyItemController;->toPrivacyItem(Lcom/android/systemui/appops/AppOpItem;)Lcom/android/systemui/privacy/PrivacyItem;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 396
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 400
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 388
    check-cast v0, Ljava/lang/Iterable;

    .line 266
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-direct {p0, v0}, Lcom/android/systemui/privacy/PrivacyItemController;->processNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/privacy/PrivacyItemController;->addCallback(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pw"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "PrivacyItemController state:"

    .line 352
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 353
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  Listening: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p3, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 354
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  Current user ids: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/android/systemui/privacy/PrivacyItemController;->currentUserIds:Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "  Privacy Items:"

    .line 355
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->getPrivacyList$SystemUI_release()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 424
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v0, "    "

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/privacy/PrivacyItem;

    .line 357
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p3}, Lcom/android/systemui/privacy/PrivacyItem;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "  Callbacks:"

    .line 360
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 426
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 362
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    if-eqz p1, :cond_1

    .line 363
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getAllIndicatorsAvailable()Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->allIndicatorsAvailable:Z

    return p0
.end method

.method public final getLocationAvailable()Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->locationAvailable:Z

    return p0
.end method

.method public final getMicCameraAvailable()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->micCameraAvailable:Z

    return p0
.end method

.method public final declared-synchronized getPrivacyList$SystemUI_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getUserTrackerCallback$SystemUI_release()Lcom/android/systemui/settings/UserTracker$Callback;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    return-object p0
.end method

.method public final removeCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/privacy/PrivacyItemController;->removeCallback(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final setAllIndicatorsAvailable(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->allIndicatorsAvailable:Z

    return-void
.end method

.method public final setLocationAvailable(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->locationAvailable:Z

    return-void
.end method

.method public final declared-synchronized setPrivacyList$SystemUI_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setUserTrackerCallback$SystemUI_release(Lcom/android/systemui/settings/UserTracker$Callback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    return-void
.end method
