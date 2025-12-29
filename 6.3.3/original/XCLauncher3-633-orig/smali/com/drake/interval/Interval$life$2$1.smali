.class public final Lcom/drake/interval/Interval$life$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/drake/interval/Interval$life$2$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "interval_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic b:Lcom/drake/interval/Interval;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/drake/interval/Interval;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/interval/Interval$life$2$1;->a:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lcom/drake/interval/Interval$life$2$1;->b:Lcom/drake/interval/Interval;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/drake/interval/Interval$life$2$1;->a:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/drake/interval/Interval$life$2$1;->b:Lcom/drake/interval/Interval;

    invoke-virtual {p1}, Lcom/drake/interval/Interval;->cancel()V

    :cond_0
    return-void
.end method
