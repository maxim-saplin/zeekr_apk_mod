.class public final synthetic Lzeekr/bx/sentry/status/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/bx/sentry/status/ISourceCallBack;


# instance fields
.field public final synthetic a:Lzeekr/bx/sentry/status/StatusManager;


# direct methods
.method public synthetic constructor <init>(Lzeekr/bx/sentry/status/StatusManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeekr/bx/sentry/status/s;->a:Lzeekr/bx/sentry/status/StatusManager;

    return-void
.end method


# virtual methods
.method public final onSourceCallBack(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzeekr/bx/sentry/status/s;->a:Lzeekr/bx/sentry/status/StatusManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lzeekr/bx/sentry/status/StatusManager;->g(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/Integer;)V

    return-void
.end method
