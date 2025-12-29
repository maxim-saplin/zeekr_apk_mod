.class public final Lcom/zeekr/mediawidget/ui/view/XView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0003J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/view/XView;",
        "Landroid/widget/FrameLayout;",
        "",
        "playStatus",
        "",
        "setPlayStatus",
        "getDefault",
        "Lcom/zeekr/mediawidget/base/IRecommendPlayController;",
        "playController",
        "setPlayController",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;",
        "data",
        "setXData",
        "height",
        "setHeight",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/zeekr/mediawidget/base/IRecommendPlayController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->a:I

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/XView;->b:I

    const-string p1, "XView"

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zeekr/mediawidget/R$layout;->view_x_container:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/zeekr/mediawidget/R$id;->x_container_play_status:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.x_container_play_status)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->e:Landroid/widget/ImageView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->x_container_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.x_container_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->f:Landroid/widget/TextView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->x_container_bg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.x_container_bg)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->g:Landroid/widget/ImageView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->x_view_content:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.x_view_content)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->h:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/zeekr/mediawidget/ui/view/XView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->i:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/zeekr/mediawidget/utils/MediaHelper;->a:Lcom/zeekr/mediawidget/utils/MediaHelper;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/XView;->j:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->b:I

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/MediaHelper;->a(ILcom/zeekr/mediawidget/data/Media;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)I

    move-result v2

    const-string v3, "click item:"

    const-string v4, ", "

    invoke-static {v3, v2, v4, v1, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/view/XView;->c:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zeekr/mediawidget/ui/view/XView$setXData$1$1$1$1;

    invoke-direct {v3, p0}, Lcom/zeekr/mediawidget/ui/view/XView$setXData$1$1$1$1;-><init>(Lcom/zeekr/mediawidget/ui/view/XView;)V

    invoke-static {v0, v3}, Lcom/zeekr/mediawidget/ext/AppPolicyKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->d:Lcom/zeekr/mediawidget/base/IRecommendPlayController;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1, p1}, Lcom/zeekr/mediawidget/base/IRecommendPlayController;->a(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->d:Lcom/zeekr/mediawidget/base/IRecommendPlayController;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1, p1}, Lcom/zeekr/mediawidget/base/IRecommendPlayController;->d(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    :cond_1
    :goto_0
    sget-object p0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "X\u677f\u5757-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "00013"

    const-string/jumbo v0, "\u5a92\u4f53\u5185\u5bb9"

    const-string v1, "MusicCard"

    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final getDefault()I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->x_default1:I

    goto :goto_1

    :cond_0
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->x_default2:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->i:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.zeekr.media"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->x_default_jx:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->x_default1:I

    :goto_1
    return v0
.end method

.method private final setPlayStatus(I)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_x_play:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_x_pause:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$color;->recommend_x_text_color:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/XView;->getDefault()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->i:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zeekr/mediawidget/utils/MediaHelper;->a:Lcom/zeekr/mediawidget/utils/MediaHelper;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/XView;->j:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->b:I

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/MediaHelper;->a(ILcom/zeekr/mediawidget/data/Media;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/view/XView;->setPlayStatus(I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 2
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->i:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaHelper;->a:Lcom/zeekr/mediawidget/utils/MediaHelper;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->j:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->b:I

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/MediaHelper;->a(ILcom/zeekr/mediawidget/data/Media;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/view/XView;->setPlayStatus(I)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/XView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_onConfigurationChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/view/XView;->b()V

    return-void
.end method

.method public final setHeight(I)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/base/IRecommendPlayController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->d:Lcom/zeekr/mediawidget/base/IRecommendPlayController;

    return-void
.end method

.method public final setXData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 2
    .param p1    # Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->j:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/chad/library/adapter/base/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1, p1}, Lcom/chad/library/adapter/base/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/XView;->getDefault()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->i:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaHelper;->a:Lcom/zeekr/mediawidget/utils/MediaHelper;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->j:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->b:I

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/MediaHelper;->a(ILcom/zeekr/mediawidget/data/Media;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/view/XView;->setPlayStatus(I)V

    :cond_1
    return-void
.end method
