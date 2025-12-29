.class public abstract Ljunit/runner/BaseTestRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljunit/framework/TestListener;


# static fields
.field public static a:Ljava/util/Properties;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljunit/runner/BaseTestRunner;->e()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "maxmessage"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljava/util/Properties;
    .locals 4

    sget-object v0, Ljunit/runner/BaseTestRunner;->a:Ljava/util/Properties;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Ljunit/runner/BaseTestRunner;->a:Ljava/util/Properties;

    const-string v1, "loading"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljunit/runner/BaseTestRunner;->a:Ljava/util/Properties;

    const-string v1, "filterstack"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-static {}, Ljunit/runner/BaseTestRunner;->f()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-static {}, Ljunit/runner/BaseTestRunner;->e()Ljava/util/Properties;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    sput-object v0, Ljunit/runner/BaseTestRunner;->a:Ljava/util/Properties;

    invoke-static {}, Ljunit/runner/BaseTestRunner;->e()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    throw v1

    :catch_3
    :goto_1
    if-eqz v0, :cond_1

    goto :goto_3

    :catch_4
    :goto_2
    if-eqz v0, :cond_1

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :cond_1
    :goto_4
    sget-object v0, Ljunit/runner/BaseTestRunner;->a:Ljava/util/Properties;

    return-object v0
.end method

.method public static f()Ljava/io/File;
    .locals 3

    const-string/jumbo v0, "user.home"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "junit.properties"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljunit/runner/BaseTestRunner;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljunit/runner/BaseTestRunner;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljunit/framework/Test;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljunit/runner/BaseTestRunner;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljunit/framework/Test;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljunit/runner/BaseTestRunner;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
