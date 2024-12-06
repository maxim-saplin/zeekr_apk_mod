.class public final synthetic Lzeekr/bx/sentry/video/cameramgr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;


# direct methods
.method public synthetic constructor <init>(Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/c;->a:Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/c;->a:Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;

    invoke-static {v0}, Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;->f(Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;)V

    return-void
.end method
