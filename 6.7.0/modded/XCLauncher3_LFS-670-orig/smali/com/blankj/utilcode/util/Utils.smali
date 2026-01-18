.class public final Lcom/blankj/utilcode/util/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/Utils$Func1;,
        Lcom/blankj/utilcode/util/Utils$Supplier;,
        Lcom/blankj/utilcode/util/Utils$Consumer;,
        Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;,
        Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;,
        Lcom/blankj/utilcode/util/Utils$Task;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Landroid/app/Application;
    .locals 4

    sget-object v0, Lcom/blankj/utilcode/util/Utils;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->g:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->c()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "getApplication"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/Utils;->b(Landroid/app/Application;)V

    sget-object v0, Lcom/blankj/utilcode/util/Utils;->a:Landroid/app/Application;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reflect app success."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/blankj/utilcode/util/Utils;->a:Landroid/app/Application;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "reflect failed."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Utils"

    const-string v0, "app is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v1, Lcom/blankj/utilcode/util/Utils;->a:Landroid/app/Application;

    if-nez v1, :cond_3

    sput-object p0, Lcom/blankj/utilcode/util/Utils;->a:Landroid/app/Application;

    sget-object v1, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->g:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p0, Lcom/blankj/utilcode/util/AdaptScreenUtils$1;

    invoke-direct {p0}, Lcom/blankj/utilcode/util/AdaptScreenUtils$1;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Runnable;

    aput-object p0, v1, v0

    aget-object p0, v1, v0

    sget-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->b:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, -0x2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x5

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_2

    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->a:Landroid/app/Application;

    sget-object v1, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->g:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    iget-object v2, v1, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sput-object p0, Lcom/blankj/utilcode/util/Utils;->a:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
