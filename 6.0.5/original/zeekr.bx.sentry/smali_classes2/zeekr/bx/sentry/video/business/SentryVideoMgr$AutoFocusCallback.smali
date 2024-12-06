.class final Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/bx/sentry/video/business/SentryVideoMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoFocusCallback"
.end annotation


# static fields
.field private static final AUTO_FOCUS_INTERVAL_MS:J = 0x514L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAutoFocusHandler:Landroid/os/Handler;

.field private mAutoFocusMessage:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzeekr/bx/sentry/video/business/b;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auto focus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;->mAutoFocusHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 3
    iget p2, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;->mAutoFocusMessage:I

    const-wide/16 v0, 0x514

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;->TAG:Ljava/lang/String;

    const-string p2, "Got auto-focus callback, but no handler for it"

    invoke-static {p1, p2}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;->mAutoFocusHandler:Landroid/os/Handler;

    .line 2
    iput p2, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;->mAutoFocusMessage:I

    return-void
.end method
