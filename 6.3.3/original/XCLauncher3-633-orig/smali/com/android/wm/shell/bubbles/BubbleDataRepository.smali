.class public final Lcom/android/wm/shell/bubbles/BubbleDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u001c\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019J*\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0018\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0019\u0012\u0004\u0012\u00020\u00120\u001cH\u0007J\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J\u001c\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019J\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/BubbleDataRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "launcherApps",
        "Landroid/content/pm/LauncherApps;",
        "mainExecutor",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "(Landroid/content/Context;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/ShellExecutor;)V",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "persistentRepository",
        "Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;",
        "volatileRepository",
        "Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;",
        "addBubble",
        "",
        "userId",
        "",
        "bubble",
        "Lcom/android/wm/shell/bubbles/Bubble;",
        "addBubbles",
        "bubbles",
        "",
        "loadBubbles",
        "cb",
        "Lkotlin/Function1;",
        "persistToDisk",
        "removeBubbles",
        "transform",
        "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
        "WindowManager-Shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final launcherApps:Landroid/content/pm/LauncherApps;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistentRepository:Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/LauncherApps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherApps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->launcherApps:Landroid/content/pm/LauncherApps;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p3, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    invoke-direct {p3, p2}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;-><init>(Landroid/content/pm/LauncherApps;)V

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    new-instance p2, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistentRepository:Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getLauncherApps$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Landroid/content/pm/LauncherApps;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->launcherApps:Landroid/content/pm/LauncherApps;

    return-object p0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static final synthetic access$getPersistentRepository$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistentRepository:Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    return-object p0
.end method

.method public static final synthetic access$getVolatileRepository$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    return-object p0
.end method

.method private final persistToDisk()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->job:Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;-><init>(Lkotlinx/coroutines/Job;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final transform(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "b.packageName"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getMetadataShortcutId()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v3, "b.key"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getRawDesiredHeight()I

    move-result v8

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getRawDesiredHeightResId()I

    move-result v9

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    move-result v11

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getLocusId()Landroid/content/LocusId;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/b;->f(Landroid/content/LocusId;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object v12, v2

    :goto_1
    new-instance v2, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final addBubble(ILcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1
    .param p2    # Lcom/android/wm/shell/bubbles/Bubble;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bubble"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->addBubbles(ILjava/util/List;)V

    return-void
.end method

.method public final addBubbles(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bubbles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk()V

    :cond_0
    return-void
.end method

.method public final loadBubbles(ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final removeBubbles(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bubbles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->removeBubbles(ILjava/util/List;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk()V

    :cond_0
    return-void
.end method
