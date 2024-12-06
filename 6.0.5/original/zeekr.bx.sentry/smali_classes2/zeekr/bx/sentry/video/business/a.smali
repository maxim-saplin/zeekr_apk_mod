.class public final synthetic Lzeekr/bx/sentry/video/business/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# instance fields
.field public final synthetic a:Lzeekr/bx/sentry/video/business/ArcHandler;


# direct methods
.method public synthetic constructor <init>(Lzeekr/bx/sentry/video/business/ArcHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeekr/bx/sentry/video/business/a;->a:Lzeekr/bx/sentry/video/business/ArcHandler;

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzeekr/bx/sentry/video/business/a;->a:Lzeekr/bx/sentry/video/business/ArcHandler;

    invoke-static {v0, p1, p2}, Lzeekr/bx/sentry/video/business/ArcHandler;->a(Lzeekr/bx/sentry/video/business/ArcHandler;ZLjava/lang/String;)V

    return-void
.end method
