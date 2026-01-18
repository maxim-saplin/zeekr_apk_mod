.class final Lcom/drake/interval/Interval$life$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/lifecycle/LifecycleOwner;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic c:Lcom/drake/interval/Interval;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/drake/interval/Interval;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/interval/Interval$life$2;->b:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lcom/drake/interval/Interval$life$2;->c:Lcom/drake/interval/Interval;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/drake/interval/Interval$life$2$1;

    iget-object v1, p0, Lcom/drake/interval/Interval$life$2;->b:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v2, p0, Lcom/drake/interval/Interval$life$2;->c:Lcom/drake/interval/Interval;

    invoke-direct {v0, v1, v2}, Lcom/drake/interval/Interval$life$2$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/drake/interval/Interval;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
