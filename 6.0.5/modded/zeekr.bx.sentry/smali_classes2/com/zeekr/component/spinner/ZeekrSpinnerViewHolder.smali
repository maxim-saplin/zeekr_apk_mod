.class public final Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrSpinnerViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrSpinnerViewHolder.kt\ncom/zeekr/component/spinner/ZeekrSpinnerViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,31:1\n262#2,2:32\n262#2,2:34\n*S KotlinDebug\n*F\n+ 1 ZeekrSpinnerViewHolder.kt\ncom/zeekr/component/spinner/ZeekrSpinnerViewHolder\n*L\n25#1:32,2\n26#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\t\u001a\u00020\u0005R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/zeekr/component/spinner/ZeekrSpinnerModel;",
        "model",
        "Lkotlin/Function2;",
        "",
        "Landroid/widget/ImageView;",
        "Lm/v1;",
        "netIconListener",
        "position",
        "bind",
        "Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;",
        "<init>",
        "(Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final binding:Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;->binding:Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Li0/p;I)V
    .locals 7
    .param p1    # Lcom/zeekr/component/spinner/ZeekrSpinnerModel;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/component/spinner/ZeekrSpinnerModel;",
            "Li0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/widget/ImageView;",
            "Lm/v1;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netIconListener"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;->binding:Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;

    .line 2
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getSelect()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemName:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemName:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getIcon()I

    move-result v1

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_1

    .line 7
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getIcon()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemSelect:Lcom/google/android/material/card/MaterialCardView;

    const-string v5, "zeekrSpinnerItemSelect"

    invoke-static {v1, v5}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getIcon()I

    move-result v6

    if-eq v6, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const/16 v4, 0x8

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    .line 9
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemSelect:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1, v5}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getSelect()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    .line 11
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemIcon:Landroid/widget/ImageView;

    const-string v0, "zeekrSpinnerItemIcon"

    invoke-static {p3, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Li0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
