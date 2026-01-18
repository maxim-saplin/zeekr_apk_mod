.class public final synthetic Lcom/zeekr/mediawidget/ui/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/widget/VideoCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/widget/VideoCardView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/widget/g;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/g;->b:Lcom/zeekr/mediawidget/ui/widget/VideoCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "getContext(...)"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "this$0"

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/widget/g;->b:Lcom/zeekr/mediawidget/ui/widget/VideoCardView;

    iget v5, p0, Lcom/zeekr/mediawidget/ui/widget/g;->a:I

    packed-switch v5, :pswitch_data_0

    sget v5, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->O:I

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iget-object v6, v4, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->N:Ljava/util/Locale;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->C:Ljava/lang/String;

    if-eqz v5, :cond_8

    if-eqz v3, :cond_2

    iget-object v5, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    iget-object v7, v4, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->N:Ljava/util/Locale;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_4

    iget-object v5, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    iget-object v7, v4, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->N:Ljava/util/Locale;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "localLanguage not changed."

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    iget-object v2, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->N:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "localCompat>>"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_9

    iget-object v5, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_7

    :cond_9
    move-object v5, v2

    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ">>"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->N:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v5, v1, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_b

    invoke-virtual {v4, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    iget-object v5, v4, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->c:Landroid/widget/TextView;

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    iget-object v2, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_c
    iput-object v2, v4, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->N:Ljava/util/Locale;

    :goto_9
    return-void

    :pswitch_0
    sget v5, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->O:I

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->C:Ljava/lang/String;

    const-string v5, "skinModeCompat>>"

    invoke-static {v1, v5, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/TextView;

    const v3, 0x7f0605ae

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object v1, v4, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0605af

    invoke-static {v5, v6}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object v1, v4, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-object v1, v4, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->D:Landroid/widget/TextView;

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f080133

    invoke-static {v3, v5}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->getCoverPlaceHolder()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, v4, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    sget v5, Lcoil/util/CoilUtils;->a:I

    invoke-static {v3}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/ViewTargetRequestManager;->a()V

    :cond_11
    iget-object v3, v4, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->P(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07063a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v4, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-eqz v6, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->getCoverPlaceHolder()I

    move-result v1

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v6, v1, v3, v5, v7}, Lcom/zeekr/mediawidget/utils/ImageLoader;->b(Landroid/widget/ImageView;ILjava/lang/String;IZ)V

    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v2

    :cond_13
    iget-object v0, v4, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->M:Lcom/zeekr/mediawidget/utils/FusionPalette;

    invoke-virtual {v0, v1, v2, v4}, Lcom/zeekr/mediawidget/utils/FusionPalette;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_b

    :cond_14
    iget-object v0, v4, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    sget v3, Lcoil/util/CoilUtils;->a:I

    invoke-static {v0}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestManager;->a()V

    :cond_15
    iget-object v0, v4, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_17
    iget-object v0, v4, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    sget v2, Lcoil/util/CoilUtils;->a:I

    invoke-static {v0}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestManager;->a()V

    :cond_18
    iget-object v0, v4, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    :goto_b
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->J()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
