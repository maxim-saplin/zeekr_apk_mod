.class public Lcom/android/wm/shell/protolog/ShellProtoLogImpl;
.super Lcom/android/internal/protolog/BaseProtoLogImpl;
.source "SourceFile"


# static fields
.field private static final BUFFER_CAPACITY:I = 0x100000

.field private static final LOG_FILENAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ProtoLogImpl"

.field private static sServiceInstance:Lcom/android/wm/shell/protolog/ShellProtoLogImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "wm_shell_log.pb"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->LOG_FILENAME:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->sServiceInstance:Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->values()[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->addLogGroupEnum([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->LOG_FILENAME:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

    invoke-direct {v1}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;-><init>()V

    const/4 v2, 0x0

    const/high16 v3, 0x100000

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/internal/protolog/BaseProtoLogImpl;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/android/internal/protolog/ProtoLogViewerConfigReader;)V

    return-void
.end method

.method public static varargs d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->DEBUG:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->log(Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->ERROR:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->log(Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;
    .locals 2

    const-class v0, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->sServiceInstance:Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    invoke-direct {v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;-><init>()V

    sput-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->sServiceInstance:Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    :cond_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->sServiceInstance:Lcom/android/wm/shell/protolog/ShellProtoLogImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static varargs i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->INFO:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->log(Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;)Z
    .locals 1

    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToProto()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isProtoEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static varargs v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->VERBOSE:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->log(Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->WARN:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->log(Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->WTF:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->log(Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public startTextLogging([Ljava/lang/String;Ljava/io/PrintWriter;)I
    .locals 3

    const-string v0, "ProtoLogImpl"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string/jumbo v2, "wm_shell_protolog.json"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->mViewerConfig:Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

    invoke-virtual {v2, v1}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->loadViewerConfig(Ljava/io/InputStream;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v2, p2, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->setLogging(ZZLjava/io/PrintWriter;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to load log definitions: JSON parsing exception while reading wm_shell_protolog. "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to load log definitions: IOException while reading wm_shell_protolog. "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public stopTextLogging([Ljava/lang/String;Ljava/io/PrintWriter;)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->setLogging(ZZLjava/io/PrintWriter;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
