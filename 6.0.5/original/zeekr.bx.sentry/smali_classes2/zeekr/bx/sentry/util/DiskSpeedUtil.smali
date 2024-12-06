.class public Lzeekr/bx/sentry/util/DiskSpeedUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TEST_OK:I = 0x0

.field private static final TEST_TIME_OUT:I = 0x1

.field private static final TIMEOUT:I = 0x1388


# instance fields
.field private mCallback:Lzeekr/bx/sentry/video/business/ISpeedCallback;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/video/business/ISpeedCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzeekr/bx/sentry/util/DiskSpeedUtil$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzeekr/bx/sentry/util/DiskSpeedUtil$1;-><init>(Lzeekr/bx/sentry/util/DiskSpeedUtil;Landroid/os/Looper;)V

    iput-object v0, p0, Lzeekr/bx/sentry/util/DiskSpeedUtil;->mHandler:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lzeekr/bx/sentry/util/DiskSpeedUtil;->mCallback:Lzeekr/bx/sentry/video/business/ISpeedCallback;

    return-void
.end method

.method public static bridge synthetic a(Lzeekr/bx/sentry/util/DiskSpeedUtil;)Lzeekr/bx/sentry/video/business/ISpeedCallback;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/util/DiskSpeedUtil;->mCallback:Lzeekr/bx/sentry/video/business/ISpeedCallback;

    return-object p0
.end method


# virtual methods
.method public testDiskSpeed(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u5f00\u59cb\u6d4b\u8bd5"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object p1

    new-instance v0, Lzeekr/bx/sentry/util/DiskSpeedUtil$2;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/util/DiskSpeedUtil$2;-><init>(Lzeekr/bx/sentry/util/DiskSpeedUtil;)V

    invoke-virtual {p1, v0}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
