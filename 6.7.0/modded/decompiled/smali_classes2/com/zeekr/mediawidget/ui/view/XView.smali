.class public final Lcom/zeekr/mediawidget/ui/view/XView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/view/XView;",
        "Landroid/widget/FrameLayout;",
        "",
        "playStatus",
        "",
        "setPlayStatus",
        "(I)V",
        "getDefault",
        "()I",
        "Lcom/zeekr/mediawidget/base/IRecommendPlayController;",
        "playController",
        "setPlayController",
        "(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;",
        "data",
        "setXData",
        "(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V",
        "height",
        "setHeight",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k:I


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
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/XView;->a:I

    iput p3, p0, Lcom/zeekr/mediawidget/ui/view/XView;->b:I

    const-string p2, "XView"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/view/XView;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d012f

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0572

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a0573

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0571

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->g:Landroid/widget/ImageView;

    const p1, 0x7f0a0576

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->h:Landroid/view/View;

    return-void
.end method

.method private final getDefault()I
    .locals 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->a:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x7f0804a8

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f0804a9

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
    const-string v2, "com.zeekr.media"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0804aa

    :cond_3
    :goto_1
    return v1
.end method

.method private final setPlayStatus(I)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0802fb

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0802fa

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->c:Ljava/lang/String;

    const-string v1, "setThemeColor"

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06057e

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

    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/XView;->b:I

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/view/XView;->j:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/zeekr/mediawidget/utils/MediaHelper;->a(Lcom/zeekr/mediawidget/data/Media;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/view/XView;->setPlayStatus(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->i:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaHelper;->a:Lcom/zeekr/mediawidget/utils/MediaHelper;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->b:I

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/XView;->j:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lcom/zeekr/mediawidget/utils/MediaHelper;->a(Lcom/zeekr/mediawidget/data/Media;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)I

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

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/view/XView;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

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
    .locals 3
    .param p1    # Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->j:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/zeekr/mediawidget/ui/view/c;

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/view/c;-><init>(Lcom/zeekr/mediawidget/ui/view/XView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/XView;->getDefault()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->i:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaHelper;->a:Lcom/zeekr/mediawidget/utils/MediaHelper;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->b:I

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/XView;->j:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lcom/zeekr/mediawidget/utils/MediaHelper;->a(Lcom/zeekr/mediawidget/data/Media;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/view/XView;->setPlayStatus(I)V

    :cond_1
    return-void
.end method
