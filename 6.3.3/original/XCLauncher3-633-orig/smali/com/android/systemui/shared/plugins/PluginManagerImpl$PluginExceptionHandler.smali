.class Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PluginExceptionHandler"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    if-gtz v2, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->a(Ljava/lang/Throwable;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_1
    :try_start_1
    aget-object p1, v1, v0

    sget p1, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->a:I

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "plugin.debugging"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/systemui/shared/plugins/PluginManagerImpl$CrashWhilePluginActiveException;

    invoke-direct {p1, p2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$CrashWhilePluginActiveException;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    throw v0

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->a()V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    throw v0
.end method
