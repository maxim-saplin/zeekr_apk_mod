.class public abstract Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/ILyricView;
.implements Lcom/zeekr/mediawidget/base/IProgressView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;
.implements Lcom/zeekr/mediawidget/base/IBottomPageController;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;
.implements Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public final h:Landroid/view/View;

.field public final i:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/os/Handler;

.field public m:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_lrc_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/zeekr/mediawidget/R$id;->empty_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/zeekr/mediawidget/R$id;->lrc_edge_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->c:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->lrc_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    new-instance v0, Landroidx/core/content/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/core/content/a;-><init>(I)V

    iput-object v0, p1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

    sget v0, Lcom/zeekr/mediawidget/R$id;->lrc_empty_iv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d:Landroid/widget/ImageView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->lrc_empty_tv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->e:Landroid/widget/TextView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->single_line_tv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setOnLrcLoadedOverCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/g;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/g;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setEdgeVisibleCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;)V

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading_img:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading_txt:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->j:Landroid/widget/TextView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_float_lyric_switch:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->k:Landroid/widget/Button;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$2;

    invoke-direct {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$2;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManagerKt;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "LrcListView_init"

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/i;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "lyric_list_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(JJ)V
    .locals 0

    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/zeekr/mediawidget/ui/cardbottom/h;

    invoke-direct {p4, p3, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/h;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;J)V

    invoke-virtual {p3, p4}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->h()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->n:Z

    return v0
.end method

.method public abstract f()Z
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "\u6b4c\u8bcd\u5361\u7247"

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "00005"

    return-object v0
.end method

.method public getTraceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "none"

    return-object v0
.end method

.method public getTraceType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "none"

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LrcListView_onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/zeekr/mediawidget/R$color;->text_color_3:I

    invoke-static {p1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v3, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setCurrentColor(I)V

    invoke-virtual {v3, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setNormalColor(I)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->ic_no_lyric:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->bg_btn_float_lyric:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->k:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setOnLrcLoadedOverCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setEdgeVisibleCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;)V

    :cond_0
    return-void
.end method

.method public setHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->n:Z

    return-void
.end method

.method public setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->m:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    return-void
.end method
