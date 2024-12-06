.class Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;
.super Ljava/lang/Object;
.source "PluginManagerImpl.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PluginExceptionHandler"
.end annotation


# instance fields
.field private final mExceptionHandlerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/shared/plugins/PluginManagerImpl;


# direct methods
.method private constructor <init>(Lcom/android/systemui/shared/plugins/PluginManagerImpl;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;)V"
        }
    .end annotation

    .line 271
    .local p2, "exceptionHandlerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Thread$UncaughtExceptionHandler;>;"
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->mExceptionHandlerOptional:Ljava/util/Optional;

    .line 273
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/shared/plugins/PluginManagerImpl;Ljava/util/Optional;Lcom/android/systemui/shared/plugins/PluginManagerImpl$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/systemui/shared/plugins/PluginManagerImpl;
    .param p2, "x1"    # Ljava/util/Optional;
    .param p3, "x2"    # Lcom/android/systemui/shared/plugins/PluginManagerImpl$1;

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;-><init>(Lcom/android/systemui/shared/plugins/PluginManagerImpl;Ljava/util/Optional;)V

    return-void
.end method

.method private checkStack(Ljava/lang/Throwable;)Z
    .locals 8
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 307
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 308
    :cond_0
    const/4 v1, 0x0

    .line 309
    .local v1, "disabledAny":Z
    monitor-enter p0

    .line 310
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 311
    .local v4, "element":Ljava/lang/StackTraceElement;
    iget-object v5, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    invoke-static {v5}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->access$100(Lcom/android/systemui/shared/plugins/PluginManagerImpl;)Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 312
    .local v6, "manager":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<*>;"
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/systemui/shared/plugins/PluginActionManager;->checkAndDisable(Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 313
    .end local v6    # "manager":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<*>;"
    goto :goto_1

    .line 310
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->checkStack(Ljava/lang/Throwable;)Z

    move-result v0

    or-int/2addr v0, v1

    return v0

    .line 315
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic lambda$uncaughtException$0(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .param p0, "thread"    # Ljava/lang/Thread;
    .param p1, "finalThrowable"    # Ljava/lang/Throwable;
    .param p2, "handler"    # Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 280
    invoke-interface {p2, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$uncaughtException$1(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .param p0, "thread"    # Ljava/lang/Thread;
    .param p1, "finalThrowable"    # Ljava/lang/Throwable;
    .param p2, "handler"    # Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 303
    invoke-interface {p2, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 277
    const-string v0, "plugin.debugging"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    move-object v0, p2

    .line 279
    .local v0, "finalThrowable":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->mExceptionHandlerOptional:Ljava/util/Optional;

    new-instance v2, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 282
    return-void

    .line 285
    .end local v0    # "finalThrowable":Ljava/lang/Throwable;
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->checkStack(Ljava/lang/Throwable;)Z

    move-result v0

    .line 286
    .local v0, "disabledAny":Z
    if-nez v0, :cond_2

    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    invoke-static {v1}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->access$100(Lcom/android/systemui/shared/plugins/PluginManagerImpl;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 292
    .local v2, "manager":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<*>;"
    invoke-virtual {v2}, Lcom/android/systemui/shared/plugins/PluginActionManager;->disableAll()Z

    move-result v3

    or-int/2addr v0, v3

    .line 293
    .end local v2    # "manager":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<*>;"
    goto :goto_0

    .line 294
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 296
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 297
    new-instance v1, Lcom/android/systemui/shared/plugins/PluginManagerImpl$CrashWhilePluginActiveException;

    invoke-direct {v1, p2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$CrashWhilePluginActiveException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    .line 301
    :cond_3
    move-object v1, p2

    .line 302
    .local v1, "finalThrowable":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->mExceptionHandlerOptional:Ljava/util/Optional;

    new-instance v3, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, v1}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 304
    return-void
.end method
