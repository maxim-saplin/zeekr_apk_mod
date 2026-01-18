.class Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$2;->a:Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$2;->a:Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OverseaRadioView_mConfigurationChangedRunnable"

    invoke-static {v2, v0}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080241

    invoke-static {v3, v4}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->D:Landroid/widget/ImageView;

    const v5, 0x7f0803db

    invoke-static {v0, v5}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->D:Landroid/widget/ImageView;

    const v5, 0x7f0803e3

    invoke-static {v0, v5}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v4, v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v4

    invoke-static {v4}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->o(I)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->l(Z)I

    move-result v4

    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v4, v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07063a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    iget-object v4, v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3, v4}, Lcom/zeekr/mediawidget/utils/ImageLoader;->h(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    :goto_1
    iget-object v3, v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    sget v3, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->M:I

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->Q()V

    goto :goto_2

    :cond_4
    iget-object v4, v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v3, v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    const v3, 0x7f0803dd

    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget v3, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->M:I

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->Q()V

    :cond_7
    :goto_2
    iget-object v3, v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/TextView;

    const v4, 0x7f0605ae

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v3, v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v2, v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const v3, 0x7f0803df

    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v1, v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    const v2, 0x7f0803de

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void
.end method
