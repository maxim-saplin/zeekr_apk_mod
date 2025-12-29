.class public final Lcom/zeekr/dock/model/DockFunctionRemoteManager;
.super Lcom/zeekr/dock/service/IDockFunctionCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;,
        Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;,
        Lcom/zeekr/dock/model/DockFunctionRemoteManager$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003*+,B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0017J\u0014\u0010\u0019\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0014\u0010\u001b\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J)\u0010\u001c\u001a\u00020\u00172!\u0008\u0002\u0010\u001d\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u001fJ/\u0010 \u001a\u00020\u00172\'\u0008\u0002\u0010\u001d\u001a!\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u001fJ\u0008\u0010#\u001a\u00020\u0017H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0002J=\u0010%\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010&2\u001f\u0010\u001d\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H&0\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u001f2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H&0\u0016H\u0002J1\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00042!\u0008\u0002\u0010\u001d\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/zeekr/dock/model/DockFunctionRemoteManager;",
        "Lcom/zeekr/dock/service/IDockFunctionCallback$Stub;",
        "()V",
        "CONNECTED",
        "",
        "CONNECTING",
        "DISCONNECTED",
        "connectState",
        "mCacheTasks",
        "Ljava/util/ArrayList;",
        "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;",
        "Lkotlin/collections/ArrayList;",
        "mConnection",
        "Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;",
        "getMConnection",
        "()Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;",
        "mConnection$delegate",
        "Lkotlin/Lazy;",
        "mService",
        "Lcom/zeekr/dock/service/IDockFunctionService;",
        "mUpdateActionSet",
        "",
        "Lkotlin/Function0;",
        "",
        "bind",
        "cancelUpdate",
        "action",
        "doOnUpdate",
        "edit",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "getDockData",
        "",
        "Lcom/zeekr/dock/service/DockItemBean;",
        "onDataSetChanged",
        "runCacheTask",
        "taskRunOrCache",
        "T",
        "call",
        "toggle",
        "id",
        "DockFunctionServiceConnection",
        "Request",
        "Result",
        "dock_cs1eRelease"
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
        "SMAP\nDockFunctionRemoteManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockFunctionRemoteManager.kt\ncom/zeekr/dock/model/DockFunctionRemoteManager\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n197#2,2:185\n197#2,2:187\n1#3:189\n1855#4,2:190\n1855#4,2:192\n*S KotlinDebug\n*F\n+ 1 DockFunctionRemoteManager.kt\ncom/zeekr/dock/model/DockFunctionRemoteManager\n*L\n51#1:185,2\n78#1:187,2\n98#1:190,2\n103#1:192,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CONNECTED:I = 0x2

.field private static final CONNECTING:I = 0x1

.field private static final DISCONNECTED:I

.field public static final INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static connectState:I

.field private static mCacheTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mConnection$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mService:Lcom/zeekr/dock/service/IDockFunctionService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final mUpdateActionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;

    invoke-direct {v0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager;

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$mConnection$2;->b:Lcom/zeekr/dock/model/DockFunctionRemoteManager$mConnection$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mConnection$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mCacheTasks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mUpdateActionSet:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/dock/service/IDockFunctionCallback$Stub;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMService$p()Lcom/zeekr/dock/service/IDockFunctionService;
    .locals 1

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mService:Lcom/zeekr/dock/service/IDockFunctionService;

    return-object v0
.end method

.method public static final synthetic access$runCacheTask(Lcom/zeekr/dock/model/DockFunctionRemoteManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->runCacheTask()V

    return-void
.end method

.method public static final synthetic access$setConnectState$p(I)V
    .locals 0

    sput p0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->connectState:I

    return-void
.end method

.method public static final synthetic access$setMService$p(Lcom/zeekr/dock/service/IDockFunctionService;)V
    .locals 0

    sput-object p0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mService:Lcom/zeekr/dock/service/IDockFunctionService;

    return-void
.end method

.method public static synthetic edit$default(Lcom/zeekr/dock/model/DockFunctionRemoteManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->edit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic getDockData$default(Lcom/zeekr/dock/model/DockFunctionRemoteManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->getDockData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getMConnection()Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;
    .locals 1

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mConnection$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;

    return-object v0
.end method

.method private final runCacheTask()V
    .locals 5

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mCacheTasks:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;-><init>(Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mCacheTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final taskRunOrCache(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task has been create, connect state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->connectState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", service = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mService:Lcom/zeekr/dock/service/IDockFunctionService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dock_DockFunctionRemoteManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;

    invoke-direct {v0, p2}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;-><init>(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->connectState:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;-><init>(Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, p2, p2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mCacheTasks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->bind()V

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mCacheTasks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic toggle$default(Lcom/zeekr/dock/model/DockFunctionRemoteManager;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->toggle(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 5

    const/4 v0, 0x1

    sput v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->connectState:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "ecarx.launcher3"

    const-string v4, "com.zeekr.dock.service.DockFunctionService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v2, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->getMConnection()Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public final cancelUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mUpdateActionSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final doOnUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mUpdateActionSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final edit(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$edit$1;->b:Lcom/zeekr/dock/model/DockFunctionRemoteManager$edit$1;

    invoke-direct {p0, p1, v0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->taskRunOrCache(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getDockData(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request<",
            "Ljava/util/List<",
            "Lcom/zeekr/dock/service/DockItemBean;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "get dock item"

    const-string v1, "Dock_DockFunctionRemoteManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$getDockData$1;->b:Lcom/zeekr/dock/model/DockFunctionRemoteManager$getDockData$1;

    invoke-direct {p0, p1, v0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->taskRunOrCache(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 2

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mUpdateActionSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toggle(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$toggle$1;

    invoke-direct {v0, p1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$toggle$1;-><init>(I)V

    invoke-direct {p0, p2, v0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->taskRunOrCache(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
