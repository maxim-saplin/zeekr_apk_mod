.class public final Lcom/zeekr/component/list/item/IconListItem;
.super Lcom/zeekr/component/list/item/ListItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/IconListItem;",
        "Lcom/zeekr/component/list/item/ListItem;",
        "",
        "icon",
        "",
        "setIcon",
        "backgroundTintRes",
        "setUIBackgroundTintResId",
        "",
        "text",
        "setTitle",
        "setEndIco1",
        "",
        "enabled",
        "setEnabled",
        "u",
        "I",
        "getIconRes",
        "()I",
        "setIconRes",
        "(I)V",
        "iconRes",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
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
.field public u:I


# direct methods
.method public static synthetic A(Lcom/zeekr/component/list/item/IconListItem;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/list/item/IconListItem;->setEndIco1$lambda$7(Lcom/zeekr/component/list/item/IconListItem;)V

    return-void
.end method

.method private static final setEndIco1$lambda$7(Lcom/zeekr/component/list/item/IconListItem;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object p0

    const-string v3, "endIcon1"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    const/16 p0, 0x28

    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setTitle$lambda$4(Lcom/zeekr/component/list/item/IconListItem;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object p0

    const-string v3, "endIcon1"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    const/16 p0, 0x28

    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic z(Lcom/zeekr/component/list/item/IconListItem;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/list/item/IconListItem;->setTitle$lambda$4(Lcom/zeekr/component/list/item/IconListItem;)V

    return-void
.end method


# virtual methods
.method public final getIconRes()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/list/item/IconListItem;->u:I

    return v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    :cond_1
    throw v1
.end method

.method public setEndIco1(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->setEndIco1(I)V

    new-instance p1, Lcom/zeekr/component/list/item/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zeekr/component/list/item/a;-><init>(Lcom/zeekr/component/list/item/IconListItem;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setIcon(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIconRes(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/list/item/IconListItem;->u:I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/zeekr/component/list/item/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/zeekr/component/list/item/a;-><init>(Lcom/zeekr/component/list/item/IconListItem;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setUIBackgroundTintResId(I)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->y()V

    iget v0, p0, Lcom/zeekr/component/list/item/IconListItem;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
