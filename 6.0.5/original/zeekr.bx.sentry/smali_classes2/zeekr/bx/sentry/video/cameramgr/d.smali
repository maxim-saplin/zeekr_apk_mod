.class public final synthetic Lzeekr/bx/sentry/video/cameramgr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/d;->a:Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;

    iput-wide p2, p0, Lzeekr/bx/sentry/video/cameramgr/d;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/d;->a:Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;

    iget-wide v1, p0, Lzeekr/bx/sentry/video/cameramgr/d;->b:J

    invoke-static {v0, v1, v2}, Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;->c(Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;J)V

    return-void
.end method
