.class final Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/tab/ZeekrMenuSecondView;->initMoveSelectView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/l<",
        "Landroid/view/ViewGroup;",
        "Lm/v1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "Lm/v1;",
        "invoke",
        "(Landroid/view/ViewGroup;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "$this$waitForWidth"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    invoke-static {p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$getBinding$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;->zeekrLeftMenuCardView:Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "binding.zeekrLeftMenuCardView"

    invoke-static {p1, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    invoke-static {v0}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$getItemViews$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    invoke-virtual {v1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->getSelectIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    invoke-static {v1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$getBinding$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;->zeekrLeftMenuCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    invoke-static {p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$moveSelect(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)V

    return-void
.end method
