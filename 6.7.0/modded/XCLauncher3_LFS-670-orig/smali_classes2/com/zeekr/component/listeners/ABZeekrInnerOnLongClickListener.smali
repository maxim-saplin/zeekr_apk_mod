.class public abstract Lcom/zeekr/component/listeners/ABZeekrInnerOnLongClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/listeners/ABZeekrInnerOnLongClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/listeners/ABZeekrInnerOnLongClickListener;->a:Lkotlinx/coroutines/Job;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object p2, p0, Lcom/zeekr/component/listeners/ABZeekrInnerOnLongClickListener;->a:Lkotlinx/coroutines/Job;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
