.class public Landroidx/profileinstaller/ProfileInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstaller$ResultCode;,
        Landroidx/profileinstaller/ProfileInstaller$DiagnosticCode;,
        Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    }
.end annotation


# static fields
.field public static final DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST:I = 0x2

.field public static final DIAGNOSTIC_CURRENT_PROFILE_EXISTS:I = 0x1

.field public static final DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST:I = 0x4

.field public static final DIAGNOSTIC_REF_PROFILE_EXISTS:I = 0x3

.field private static final EMPTY_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field static final LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final MIN_MEANINGFUL_LENGTH:I = 0xa

.field private static final PROFILE_BASE_DIR:Ljava/lang/String; = "/data/misc/profiles/cur/0"

.field private static final PROFILE_FILE:Ljava/lang/String; = "primary.prof"

.field private static final PROFILE_REF_BASE_DIR:Ljava/lang/String; = "/data/misc/profiles/ref"

.field private static final PROFILE_SOURCE_LOCATION:Ljava/lang/String; = "dexopt/baseline.prof"

.field public static final RESULT_ALREADY_INSTALLED:I = 0x2

.field public static final RESULT_BASELINE_PROFILE_NOT_FOUND:I = 0x6

.field public static final RESULT_DESIRED_FORMAT_UNSUPPORTED:I = 0x5

.field public static final RESULT_INSTALL_SUCCESS:I = 0x1

.field public static final RESULT_IO_EXCEPTION:I = 0x7

.field public static final RESULT_NOT_WRITABLE:I = 0x4

.field public static final RESULT_PARSE_EXCEPTION:I = 0x8

.field public static final RESULT_UNSUPPORTED_ART_VERSION:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$1;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstaller$1;-><init>()V

    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->EMPTY_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 2
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$2;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstaller$2;-><init>()V

    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;JLandroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/profileinstaller/ProfileInstaller;->lambda$transcodeAndWrite$2(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;JLandroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller;->lambda$diagnostic$1(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller;->lambda$result$0(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void
.end method

.method static diagnostic(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroidx/profileinstaller/d;

    invoke-direct {v0, p1, p2, p3}, Landroidx/profileinstaller/d;-><init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$diagnostic$1(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onDiagnosticReceived(ILjava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$result$0(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$transcodeAndWrite$2(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;JLandroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;)Z
    .locals 10

    .line 1
    invoke-virtual {p4}, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->hasCurFile()Z

    move-result v4

    .line 2
    invoke-virtual {p4}, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->getCurLength()J

    move-result-wide v5

    .line 3
    invoke-virtual {p4}, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->hasRefFile()Z

    move-result v7

    .line 4
    invoke-virtual {p4}, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->getRefLength()J

    move-result-wide v8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 5
    invoke-static/range {v0 .. v9}, Landroidx/profileinstaller/ProfileInstaller;->shouldSkipInstall(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;JZJZJ)Z

    move-result p0

    return p0
.end method

.method static result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroidx/profileinstaller/e;

    invoke-direct {v0, p1, p2, p3}, Landroidx/profileinstaller/e;-><init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static shouldSkipInstall(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;JZJZJ)Z
    .locals 5
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    cmp-long p4, p5, v0

    if-lez p4, :cond_0

    .line 1
    invoke-static {p0, p1, v2, v4}, Landroidx/profileinstaller/ProfileInstaller;->diagnostic(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, v3, v4}, Landroidx/profileinstaller/ProfileInstaller;->diagnostic(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    :goto_0
    if-eqz p7, :cond_1

    cmp-long p4, p8, v0

    if-lez p4, :cond_1

    const/4 p4, 0x3

    .line 3
    invoke-static {p0, p1, p4, v4}, Landroidx/profileinstaller/ProfileInstaller;->diagnostic(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p4, 0x4

    .line 4
    invoke-static {p0, p1, p4, v4}, Landroidx/profileinstaller/ProfileInstaller;->diagnostic(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_2

    cmp-long p7, p2, p5

    if-nez p7, :cond_2

    .line 5
    invoke-static {p0, p1, v3, v4}, Landroidx/profileinstaller/ProfileInstaller;->result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return v2

    :cond_2
    if-lez p4, :cond_3

    cmp-long p7, p2, p8

    if-nez p7, :cond_3

    .line 6
    invoke-static {p0, p1, v3, v4}, Landroidx/profileinstaller/ProfileInstaller;->result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return v2

    :cond_3
    if-lez p4, :cond_5

    cmp-long p4, p2, p5

    if-ltz p4, :cond_4

    cmp-long p2, p2, p8

    if-gez p2, :cond_5

    .line 7
    :cond_4
    invoke-static {p0, p1, v3, v4}, Landroidx/profileinstaller/ProfileInstaller;->result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static transcodeAndWrite(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 7
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "primary.prof"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v2, "/data/misc/profiles/ref"

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/profileinstaller/DeviceProfileWriter;

    const-string v4, "dexopt/baseline.prof"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/profileinstaller/DeviceProfileWriter;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 4
    invoke-virtual {p1}, Landroidx/profileinstaller/DeviceProfileWriter;->deviceAllowsProfileInstallerAotWrites()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Landroidx/profileinstaller/c;

    invoke-direct {p0, p2, p3}, Landroidx/profileinstaller/c;-><init>(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    .line 6
    invoke-virtual {p1, p0}, Landroidx/profileinstaller/DeviceProfileWriter;->copyProfileOrRead(Landroidx/profileinstaller/DeviceProfileWriter$SkipStrategy;)Landroidx/profileinstaller/DeviceProfileWriter;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/profileinstaller/DeviceProfileWriter;->transcodeIfNeeded()Landroidx/profileinstaller/DeviceProfileWriter;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/profileinstaller/DeviceProfileWriter;->writeIfNeeded(Landroidx/profileinstaller/DeviceProfileWriter$SkipStrategy;)V

    return-void
.end method

.method public static writeProfile(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/b;

    sget-object v1, Landroidx/profileinstaller/ProfileInstaller;->EMPTY_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/ProfileInstaller;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    return-void
.end method

.method public static writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 5
    invoke-static {p0, v0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller;->transcodeAndWrite(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    return-void
.end method
