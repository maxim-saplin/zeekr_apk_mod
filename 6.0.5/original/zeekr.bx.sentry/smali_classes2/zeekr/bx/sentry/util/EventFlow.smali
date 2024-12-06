.class public Lzeekr/bx/sentry/util/EventFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/util/EventFlow$Event;
    }
.end annotation


# instance fields
.field private event:Lzeekr/bx/sentry/util/EventFlow$Event;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newEvent(Lzeekr/bx/sentry/util/Task;)Lzeekr/bx/sentry/util/EventFlow;
    .locals 3

    .line 1
    new-instance v0, Lzeekr/bx/sentry/util/EventFlow;

    invoke-direct {v0}, Lzeekr/bx/sentry/util/EventFlow;-><init>()V

    .line 2
    new-instance v1, Lzeekr/bx/sentry/util/EventFlow$Event;

    invoke-direct {v1}, Lzeekr/bx/sentry/util/EventFlow$Event;-><init>()V

    .line 3
    invoke-static {v1}, Lzeekr/bx/sentry/util/EventFlow$Event;->a(Lzeekr/bx/sentry/util/EventFlow$Event;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object v1, v0, Lzeekr/bx/sentry/util/EventFlow;->event:Lzeekr/bx/sentry/util/EventFlow$Event;

    return-object v0
.end method


# virtual methods
.method public exec()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/util/EventFlow;->event:Lzeekr/bx/sentry/util/EventFlow$Event;

    invoke-static {v0}, Lzeekr/bx/sentry/util/EventFlow$Event;->a(Lzeekr/bx/sentry/util/EventFlow$Event;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeekr/bx/sentry/util/Task;

    iget-object v1, p0, Lzeekr/bx/sentry/util/EventFlow;->event:Lzeekr/bx/sentry/util/EventFlow$Event;

    invoke-interface {v0, v1}, Lzeekr/bx/sentry/util/Task;->onEvent(Lzeekr/bx/sentry/util/EventFlow$Event;)V

    return-void
.end method

.method public then(Lzeekr/bx/sentry/util/Task;)Lzeekr/bx/sentry/util/EventFlow;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/util/EventFlow;->event:Lzeekr/bx/sentry/util/EventFlow$Event;

    invoke-static {v0}, Lzeekr/bx/sentry/util/EventFlow$Event;->a(Lzeekr/bx/sentry/util/EventFlow$Event;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
