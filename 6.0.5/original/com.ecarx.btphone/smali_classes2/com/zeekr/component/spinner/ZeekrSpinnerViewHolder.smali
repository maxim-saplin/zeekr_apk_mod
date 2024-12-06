.class public final Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;->a:Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;

    return-void
.end method


# virtual methods
.method public final a(Lu2/c;Lw4/p;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/c;",
            "Lw4/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/widget/ImageView;",
            "Ln4/w;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netIconListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;->a:Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;

    .line 2
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lu2/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lu2/c;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lu2/c;->c()I

    move-result v1

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_1

    .line 7
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lu2/c;->c()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->d:Lcom/google/android/material/card/MaterialCardView;

    const-string v5, "zeekrSpinnerItemSelect"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu2/c;->c()I

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
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu2/c;->e()Z

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

    iget-object p3, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->b:Landroid/widget/ImageView;

    const-string v0, "zeekrSpinnerItemIcon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
