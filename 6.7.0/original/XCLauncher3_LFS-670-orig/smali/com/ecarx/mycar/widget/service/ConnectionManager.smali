.class public final Lcom/ecarx/mycar/widget/service/ConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u001d\u001a\u00020\t2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007J\u001a\u0010\u001f\u001a\u00020\t2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\t0\u0007J\u001a\u0010!\u001a\u00020\t2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\t0\u0007J\u0006\u0010#\u001a\u00020\tJ\u0006\u0010$\u001a\u00020\u000cJ\u0006\u0010%\u001a\u00020\tJ\u0006\u0010&\u001a\u00020\tJ\u0006\u0010\'\u001a\u00020\tJ\u0006\u0010(\u001a\u00020\tJ\u0006\u0010)\u001a\u00020\tJ\u001a\u0010*\u001a\u00020\t2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007J\u001a\u0010+\u001a\u00020\t2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\t0\u0007J\u001a\u0010,\u001a\u00020\t2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\t0\u0007J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002J\u0006\u00100\u001a\u00020\tJ\u0008\u00101\u001a\u00020\tH\u0002J\u0006\u00102\u001a\u00020\tR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\u0005\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\u0019\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\t0\u00070\u0006j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\t0\u0007`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u001b\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\t0\u00070\u0006j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\t0\u0007`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/ecarx/mycar/widget/service/ConnectionManager;",
        "",
        "()V",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "energyListeners",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function1;",
        "Lcom/ecarx/mycar/card/bean/EnergyCard;",
        "",
        "Lkotlin/collections/ArrayList;",
        "isCardContainerVisible",
        "",
        "isVisibleStatusObserverRegistered",
        "launcherCardVisibleStatusObserver",
        "Landroid/database/ContentObserver;",
        "mClientMessenger",
        "Landroid/os/Messenger;",
        "mDeathRecipient",
        "Landroid/os/IBinder$DeathRecipient;",
        "mMessenger",
        "mServiceConnection",
        "Landroid/content/ServiceConnection;",
        "retryJob",
        "Lkotlinx/coroutines/Job;",
        "tireListeners",
        "Lcom/ecarx/mycar/card/bean/TireCard;",
        "tripListeners",
        "Lcom/ecarx/mycar/card/bean/TripWidget;",
        "addEnergyListener",
        "onEnergyDataCallback",
        "addTireListener",
        "onTireDataCallback",
        "addTripListener",
        "onTripDataCallback",
        "attemptToRebindService",
        "bindService",
        "getEnergyData",
        "getTireData",
        "getTripData",
        "registerCardVisibleStatus",
        "releaseCheck",
        "removeEnergyListener",
        "removeTireListener",
        "removeTripListener",
        "startRetryFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "syncCardContainerVisibility",
        "unlinkToDeath",
        "unregisterCardVisibleStatus",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionManager.kt\ncom/ecarx/mycar/widget/service/ConnectionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1#2:354\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ecarx/mycar/widget/service/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static contentResolver:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final energyListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ecarx/mycar/card/bean/EnergyCard;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isCardContainerVisible:Z

.field private static isVisibleStatusObserverRegistered:Z

.field private static launcherCardVisibleStatusObserver:Landroid/database/ContentObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mClientMessenger:Landroid/os/Messenger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mMessenger:Landroid/os/Messenger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final mServiceConnection:Landroid/content/ServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static retryJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final tireListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ecarx/mycar/card/bean/TireCard;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tripListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ecarx/mycar/card/bean/TripWidget;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;

    invoke-direct {v0}, Lcom/ecarx/mycar/widget/service/ConnectionManager;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->INSTANCE:Lcom/ecarx/mycar/widget/service/ConnectionManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->tripListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->energyListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->tireListeners:Ljava/util/ArrayList;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->isCardContainerVisible:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ecarx/mycar/widget/service/ConnectionManager$launcherCardVisibleStatusObserver$1;

    invoke-direct {v0, v1}, Lcom/ecarx/mycar/widget/service/ConnectionManager$launcherCardVisibleStatusObserver$1;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->launcherCardVisibleStatusObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/ecarx/mycar/widget/service/ConnectionManager$mServiceConnection$1;

    invoke-direct {v0}, Lcom/ecarx/mycar/widget/service/ConnectionManager$mServiceConnection$1;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mServiceConnection:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/ecarx/mycar/widget/service/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/ecarx/mycar/widget/service/ConnectionManager$mClientMessenger$1;

    invoke-direct {v2, v1}, Lcom/ecarx/mycar/widget/service/ConnectionManager$mClientMessenger$1;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mClientMessenger:Landroid/os/Messenger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mDeathRecipient$lambda$1()V

    return-void
.end method

.method public static final synthetic access$getEnergyListeners$p()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->energyListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getMDeathRecipient$p()Landroid/os/IBinder$DeathRecipient;
    .locals 1

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method public static final synthetic access$getTireListeners$p()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->tireListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getTripListeners$p()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->tripListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$isCardContainerVisible$p()Z
    .locals 1

    sget-boolean v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->isCardContainerVisible:Z

    return v0
.end method

.method public static final synthetic access$setMMessenger$p(Landroid/os/Messenger;)V
    .locals 0

    sput-object p0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public static final synthetic access$startRetryFlow(Lcom/ecarx/mycar/widget/service/ConnectionManager;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->startRetryFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final mDeathRecipient$lambda$1()V
    .locals 2

    const-string v0, "ConnectionManager"

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->INSTANCE:Lcom/ecarx/mycar/widget/service/ConnectionManager;

    invoke-direct {v0}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->unlinkToDeath()V

    invoke-virtual {v0}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->attemptToRebindService()V

    return-void
.end method

.method private final startRetryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ecarx/mycar/widget/service/ConnectionManager$startRetryFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ecarx/mycar/widget/service/ConnectionManager$startRetryFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/ecarx/mycar/widget/service/ConnectionManager$startRetryFlow$2;

    invoke-direct {v2, v1}, Lcom/ecarx/mycar/widget/service/ConnectionManager$startRetryFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v3, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lcom/ecarx/mycar/widget/service/ConnectionManager$startRetryFlow$3;

    invoke-direct {v0, v1}, Lcom/ecarx/mycar/widget/service/ConnectionManager$startRetryFlow$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/ecarx/mycar/widget/service/ConnectionManager$startRetryFlow$4;

    invoke-direct {v0, v1}, Lcom/ecarx/mycar/widget/service/ConnectionManager$startRetryFlow$4;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;Lkotlin/jvm/functions/Function3;)V

    return-object v1
.end method

.method private final unlinkToDeath()V
    .locals 3

    const-string v0, "ConnectionManager"

    const-string/jumbo v1, "unlinkToDeath"

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mMessenger:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final addEnergyListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ecarx/mycar/card/bean/EnergyCard;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEnergyDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->energyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->getEnergyData()V

    invoke-virtual {p0}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->registerCardVisibleStatus()V

    return-void
.end method

.method public final addTireListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ecarx/mycar/card/bean/TireCard;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTireDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->tireListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->getTireData()V

    invoke-virtual {p0}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->registerCardVisibleStatus()V

    return-void
.end method

.method public final addTripListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ecarx/mycar/card/bean/TripWidget;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTripDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->tripListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->getTripData()V

    invoke-virtual {p0}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->registerCardVisibleStatus()V

    return-void
.end method

.method public final attemptToRebindService()V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance v1, Lcom/ecarx/mycar/widget/service/ConnectionManager$attemptToRebindService$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ecarx/mycar/widget/service/ConnectionManager$attemptToRebindService$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->retryJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final bindService()Z
    .locals 7

    const-string v0, "[bindService] "

    sget-object v1, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mMessenger:Landroid/os/Messenger;

    const/4 v2, 0x1

    const-string v3, "ConnectionManager"

    if-nez v1, :cond_1

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.geely.pma.settings"

    const-string v6, "com.geely.pma.settings.mycar.service.WidgetMessengerService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v4, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mServiceConnection:Landroid/content/ServiceConnection;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ecarx/mycar/widget/service/SdkAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[bindService] exception "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[bindService] result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "[bindService] not need"

    invoke-static {v3, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final getEnergyData()V
    .locals 3

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mMessenger:Landroid/os/Messenger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEnergyData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionManager"

    invoke-static {v1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x110

    iput v2, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->arg1:I

    sget-object v2, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mClientMessenger:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager$getEnergyData$2;->INSTANCE:Lcom/ecarx/mycar/widget/service/ConnectionManager$getEnergyData$2;

    :goto_0
    return-void
.end method

.method public final getTireData()V
    .locals 3

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mMessenger:Landroid/os/Messenger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTireData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionManager"

    invoke-static {v1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x110

    iput v2, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    sget-object v2, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mClientMessenger:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager$getTireData$2;->INSTANCE:Lcom/ecarx/mycar/widget/service/ConnectionManager$getTireData$2;

    :goto_0
    return-void
.end method

.method public final getTripData()V
    .locals 3

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mMessenger:Landroid/os/Messenger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTripData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionManager"

    invoke-static {v1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x110

    iput v2, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->arg1:I

    sget-object v2, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mClientMessenger:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager$getTripData$2;->INSTANCE:Lcom/ecarx/mycar/widget/service/ConnectionManager$getTripData$2;

    :goto_0
    return-void
.end method

.method public final registerCardVisibleStatus()V
    .locals 5

    sget-boolean v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->isVisibleStatusObserverRegistered:Z

    const-string v1, "ConnectionManager"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ecarx/mycar/widget/service/SdkAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->contentResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/ecarx/mycar/widget/service/ConnectionManager;->launcherCardVisibleStatusObserver:Landroid/database/ContentObserver;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "registerCardVisibleStatus "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->contentResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "key_launcher_cards_container_expand_state"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/ecarx/mycar/widget/service/ConnectionManager;->launcherCardVisibleStatusObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    sput-boolean v1, Lcom/ecarx/mycar/widget/service/ConnectionManager;->isVisibleStatusObserverRegistered:Z

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->launcherCardVisibleStatusObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "Registered. Please don\'t register again."

    invoke-static {v1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final releaseCheck()V
    .locals 5

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->tripListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->energyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->tireListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    const-string v0, "ConnectionManager"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/ecarx/mycar/widget/service/ConnectionManager;->retryJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v1, Lcom/ecarx/mycar/widget/service/ConnectionManager;->INSTANCE:Lcom/ecarx/mycar/widget/service/ConnectionManager;

    invoke-direct {v1}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->unlinkToDeath()V

    invoke-static {}, Lcom/ecarx/mycar/widget/service/SdkAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sput-object v2, Lcom/ecarx/mycar/widget/service/ConnectionManager;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v1}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->unregisterCardVisibleStatus()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unbindService error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final removeEnergyListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ecarx/mycar/card/bean/EnergyCard;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEnergyDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->energyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->releaseCheck()V

    return-void
.end method

.method public final removeTireListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ecarx/mycar/card/bean/TireCard;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTireDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->tireListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->releaseCheck()V

    return-void
.end method

.method public final removeTripListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ecarx/mycar/card/bean/TripWidget;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTripDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->tripListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->releaseCheck()V

    return-void
.end method

.method public final syncCardContainerVisibility()V
    .locals 3

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "key_launcher_cards_container_expand_state"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/ecarx/mycar/widget/service/ConnectionManager;->isCardContainerVisible:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cardListExpandState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionManager"

    invoke-static {v1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unregisterCardVisibleStatus()V
    .locals 4

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/ecarx/mycar/widget/service/ConnectionManager;->launcherCardVisibleStatusObserver:Landroid/database/ContentObserver;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregisterCardVisibleStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionManager"

    invoke-static {v1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->contentResolver:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ecarx/mycar/widget/service/ConnectionManager;->launcherCardVisibleStatusObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ecarx/mycar/widget/service/ConnectionManager;->isVisibleStatusObserverRegistered:Z

    return-void
.end method
