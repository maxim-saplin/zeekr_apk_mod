.class public final synthetic Lzeekr/bx/sentry/video/cameramgr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;

.field public final synthetic b:Lzeekr/bx/sentry/model/RecordTask;


# direct methods
.method public synthetic constructor <init>(Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;Lzeekr/bx/sentry/model/RecordTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/e;->a:Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;

    iput-object p2, p0, Lzeekr/bx/sentry/video/cameramgr/e;->b:Lzeekr/bx/sentry/model/RecordTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/e;->a:Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;

    iget-object v1, p0, Lzeekr/bx/sentry/video/cameramgr/e;->b:Lzeekr/bx/sentry/model/RecordTask;

    invoke-static {v0, v1}, Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;->e(Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;Lzeekr/bx/sentry/model/RecordTask;)V

    return-void
.end method
