.class public final Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;
.super Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;",
        "Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;",
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
.field public h:I

.field public i:I


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->a:Landroid/view/View;

    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;->i:I

    iput v1, p0, Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;->i:I

    if-lez v1, :cond_2

    instance-of v3, v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    iget v0, p0, Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;->h:I

    sget-object v1, Lcom/zeekr/component/ZeekrUI;->a:Lcom/zeekr/component/ZeekrUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;->i(I)V

    :cond_3
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->a:Landroid/view/View;

    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(I)V
    .locals 3

    iput p1, p0, Lcom/zeekr/component/image/helper/ZeekrImageViewHelperComponentImpl;->h:I

    iget-object v0, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->a:Landroid/view/View;

    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    iget-object v2, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->f:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
