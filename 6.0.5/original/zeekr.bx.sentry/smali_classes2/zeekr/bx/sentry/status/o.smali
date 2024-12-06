.class public final synthetic Lzeekr/bx/sentry/status/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzeekr/bx/sentry/status/StatusManager;


# direct methods
.method public synthetic constructor <init>(Lzeekr/bx/sentry/status/StatusManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeekr/bx/sentry/status/o;->a:Lzeekr/bx/sentry/status/StatusManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzeekr/bx/sentry/status/o;->a:Lzeekr/bx/sentry/status/StatusManager;

    invoke-static {v0}, Lzeekr/bx/sentry/status/StatusManager;->f(Lzeekr/bx/sentry/status/StatusManager;)V

    return-void
.end method
