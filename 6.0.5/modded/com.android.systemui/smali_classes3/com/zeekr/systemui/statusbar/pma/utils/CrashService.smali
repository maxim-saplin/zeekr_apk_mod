.class public Lcom/zeekr/systemui/statusbar/pma/utils/CrashService;
.super Ljava/lang/Object;
.source "CrashService.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/utils/CrashService$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CrashService"


# instance fields
.field private mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/utils/CrashService$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/CrashService;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/CrashService;
    .locals 1

    .line 33
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/CrashService$SingletonHolder;->access$000()Lcom/zeekr/systemui/statusbar/pma/utils/CrashService;

    move-result-object v0

    return-object v0
.end method

.method private handleException(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "CrashService"

    const-string v0, "handleException:"

    .line 75
    invoke-static {p0, v0, p1}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private handleMainThread()V
    .locals 1

    .line 82
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 84
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/CrashService;->handleException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 45
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/CrashService;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 55
    invoke-direct {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/CrashService;->handleException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/CrashService;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/CrashService;->handleMainThread()V

    :cond_1
    :goto_0
    return-void
.end method
