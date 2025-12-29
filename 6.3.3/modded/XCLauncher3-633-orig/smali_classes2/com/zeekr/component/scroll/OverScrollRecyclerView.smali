.class public final Lcom/zeekr/component/scroll/OverScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0008\u0004\u0005\u0003\u0006\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/View$OnTouchListener;",
        "Companion",
        "AnimationAttributes",
        "BounceBackState",
        "IDecoratorState",
        "IdleState",
        "MotionAttributes",
        "OverScrollStartAttributes",
        "OverScrollingState",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/scroll/OverScrollRecyclerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->Companion:Lcom/zeekr/component/scroll/OverScrollRecyclerView$Companion;

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    throw v0
.end method
