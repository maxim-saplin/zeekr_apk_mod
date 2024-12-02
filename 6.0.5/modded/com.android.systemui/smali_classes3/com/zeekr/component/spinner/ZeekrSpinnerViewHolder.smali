.class public final Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZeekrSpinnerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrSpinnerViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrSpinnerViewHolder.kt\ncom/zeekr/component/spinner/ZeekrSpinnerViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,31:1\n262#2,2:32\n262#2,2:34\n*S KotlinDebug\n*F\n+ 1 ZeekrSpinnerViewHolder.kt\ncom/zeekr/component/spinner/ZeekrSpinnerViewHolder\n*L\n25#1:32,2\n26#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\r\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;",
        "(Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;)V",
        "bind",
        "",
        "model",
        "Lcom/zeekr/component/spinner/ZeekrSpinnerModel;",
        "netIconListener",
        "Lkotlin/Function2;",
        "",
        "Landroid/widget/ImageView;",
        "position",
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
.field private final binding:Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;->binding:Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lkotlin/jvm/functions/Function2;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/component/spinner/ZeekrSpinnerModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netIconListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;->binding:Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;

    .line 15
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getSelect()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemName:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemName:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getIcon()I

    move-result v0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1

    .line 23
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getIcon()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemSelect:Lcom/google/android/material/card/MaterialCardView;

    const-string v4, "zeekrSpinnerItemSelect"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getIcon()I

    move-result v5

    if-eq v5, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/16 v3, 0x8

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    .line 32
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemSelect:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getSelect()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 34
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemIcon:Landroid/widget/ImageView;

    const-string p3, "zeekrSpinnerItemIcon"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
