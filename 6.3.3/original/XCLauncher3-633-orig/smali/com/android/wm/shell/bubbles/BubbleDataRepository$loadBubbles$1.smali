.class final Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleDataRepository;->loadBubbles(ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.wm.shell.bubbles.BubbleDataRepository$loadBubbles$1"
    f = "BubbleDataRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cb:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/bubbles/BubbleDataRepository;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->invokeSuspend$lambda-6(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-6(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b()V

    iget v1, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->label:I

    if-nez v1, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getPersistentRepository$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->readFromDisk()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getVolatileRepository$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    move-result-object v2

    iget v3, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    invoke-virtual {v2, v3, v1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    new-instance v5, Lcom/android/wm/shell/bubbles/ShortcutKey;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getUserId()I

    move-result v6

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/bubbles/ShortcutKey;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getLauncherApps$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Landroid/content/pm/LauncherApps;

    move-result-object v6

    new-instance v7, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v7}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/ShortcutKey;->getPkg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    move-result-object v7

    const/16 v8, 0x411

    invoke-virtual {v7, v8}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/ShortcutKey;->getUserId()I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->s()Lkotlin/collections/EmptyList;

    move-result-object v5

    :cond_2
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    new-instance v6, Lcom/android/wm/shell/bubbles/ShortcutKey;

    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v7

    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v5

    const-string v8, "it.`package`"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v5}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    new-instance v6, Lcom/android/wm/shell/bubbles/ShortcutKey;

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getUserId()I

    move-result v7

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getShortcutId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_8
    move-object v8, v7

    :goto_4
    move-object v11, v8

    check-cast v11, Landroid/content/pm/ShortcutInfo;

    if-eqz v11, :cond_9

    new-instance v7, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getDesiredHeight()I

    move-result v12

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getDesiredHeightResId()I

    move-result v13

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getTaskId()I

    move-result v15

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getLocus()Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getMainExecutor$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v17

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Lcom/android/wm/shell/bubbles/Bubble;-><init>(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;IILjava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    :cond_9
    if-eqz v7, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getMainExecutor$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/android/wm/shell/bubbles/y;

    const/4 v5, 0x7

    invoke-direct {v3, v2, v5, v4}, Lcom/android/wm/shell/bubbles/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
