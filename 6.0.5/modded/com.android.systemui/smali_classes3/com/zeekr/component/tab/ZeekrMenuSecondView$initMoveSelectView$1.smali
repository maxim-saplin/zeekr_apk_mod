.class final Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrMenuSecondView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/tab/ZeekrMenuSecondView;->initMoveSelectView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/view/ViewGroup;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;


# direct methods
.method constructor <init>(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "$this$waitForWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    invoke-static {p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$getBinding$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;->zeekrLeftMenuCardView:Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "binding.zeekrLeftMenuCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 185
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

    .line 186
    iget-object v1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    invoke-static {v1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$getBinding$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;->zeekrLeftMenuCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    .line 186
    invoke-virtual {v1, p1}, Lcom/google/android/material/card/MaterialCardView;->setTranslationY(F)V

    .line 188
    iget-object p0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    invoke-static {p0}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$moveSelect(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)V

    return-void
.end method
