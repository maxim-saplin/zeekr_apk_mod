.class public final Lcom/zeekr/appcore/viewmodel/TencentGameModel;
.super Lcom/zeekr/appcore/ext/BaseContentObserver;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001eJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u001a\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0006\u0010\'\u001a\u00020 J\u0018\u0010(\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u0008H\u0016J\u000e\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u000eJ\u0016\u0010+\u001a\u00020 2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001eH\u0002J\u0018\u0010-\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u000eH\u0007J\u0008\u0010.\u001a\u00020 H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R%\u0010\u000b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0016j\u0008\u0012\u0004\u0012\u00020\u000e`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/zeekr/appcore/viewmodel/TencentGameModel;",
        "Lcom/zeekr/appcore/ext/BaseContentObserver;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "ADD",
        "",
        "CHANGE",
        "HOST_PACKAGE",
        "",
        "REMOVE",
        "URI",
        "adapterState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/Pair;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "getAdapterState",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "data",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "registered",
        "",
        "convertData",
        "cursor",
        "Landroid/database/Cursor;",
        "getData",
        "",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "onChange",
        "selfChange",
        "uri",
        "Landroid/net/Uri;",
        "queryApps",
        "register",
        "remove",
        "item",
        "setData",
        "newData",
        "start",
        "unregister",
        "app_core_release"
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
        "SMAP\nTencentGameModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TencentGameModel.kt\ncom/zeekr/appcore/viewmodel/TencentGameModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1549#2:197\n1620#2,3:198\n1549#2:201\n1620#2,3:202\n*S KotlinDebug\n*F\n+ 1 TencentGameModel.kt\ncom/zeekr/appcore/viewmodel/TencentGameModel\n*L\n79#1:197\n79#1:198,3\n81#1:201\n81#1:202,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/zeekr/appcore/viewmodel/TencentGameModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Z

.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/appcore/viewmodel/TencentGameModel;

    invoke-direct {v0}, Lcom/zeekr/appcore/viewmodel/TencentGameModel;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->d:Lcom/zeekr/appcore/viewmodel/TencentGameModel;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->f:Ljava/util/HashSet;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(II)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->g:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/appcore/ext/BaseContentObserver;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->c:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->c:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    sget-boolean v0, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->e:Z

    if-nez v0, :cond_0

    const-string v0, "content://com.zeekrlife.market.AppletPropertiesProvider/query/all"

    invoke-super {p0, p1, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->e:Z

    :cond_0
    monitor-enter p0

    :try_start_0
    const-string p1, "queryApps start"

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v0, Lcom/zeekr/appcore/viewmodel/TencentGameModel$queryApps$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/appcore/viewmodel/TencentGameModel$queryApps$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onChange: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string/jumbo v0, "speech"

    invoke-static {p1, v0, p2}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    const-string p1, "queryApps start"

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance p2, Lcom/zeekr/appcore/viewmodel/TencentGameModel$queryApps$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/zeekr/appcore/viewmodel/TencentGameModel$queryApps$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
