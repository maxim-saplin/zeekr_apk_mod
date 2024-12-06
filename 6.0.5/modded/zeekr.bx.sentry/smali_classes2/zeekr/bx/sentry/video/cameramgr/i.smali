.class public final synthetic Lzeekr/bx/sentry/video/cameramgr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;


# direct methods
.method public synthetic constructor <init>(Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/i;->a:Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/i;->a:Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;

    invoke-static {v0}, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->g(Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;)V

    return-void
.end method
