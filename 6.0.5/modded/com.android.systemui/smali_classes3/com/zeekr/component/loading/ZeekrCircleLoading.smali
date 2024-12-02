.class public final Lcom/zeekr/component/loading/ZeekrCircleLoading;
.super Landroid/graphics/drawable/Drawable;
.source "ZeekrCircleLoading.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/loading/ZeekrCircleLoading$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 /2\u00020\u0001:\u0001/B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020$H\u0017J\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u0011H\u0014J\u0006\u0010\'\u001a\u00020\u001eJ\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020$H\u0016J\u0012\u0010*\u001a\u00020\u001e2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0006\u0010-\u001a\u00020\u001eJ\u0006\u0010.\u001a\u00020\u001eR\u0014\u0010\u0005\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u000e\u0010\u000f\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u001a\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000b\u00a8\u00060"
    }
    d2 = {
        "Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "circleDrawable",
        "getCircleDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "colorReverse",
        "",
        "getColorReverse",
        "()Z",
        "setColorReverse",
        "(Z)V",
        "isNight",
        "lightDrawable",
        "mBounds",
        "Landroid/graphics/Rect;",
        "mGroupRotation",
        "",
        "mRenderAnimator",
        "Landroid/animation/ValueAnimator;",
        "getMRenderAnimator",
        "()Landroid/animation/ValueAnimator;",
        "mRenderAnimator$delegate",
        "Lkotlin/Lazy;",
        "nightDrawable",
        "useNightDrawable",
        "getUseNightDrawable",
        "computeRender",
        "",
        "renderProgress",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "",
        "onBoundsChange",
        "bounds",
        "releaseAnimator",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "startAnimator",
        "stopAnimator",
        "Companion",
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


# static fields
.field private static final ANIMATION_DURATION:J = 0x535L

.field public static final Companion:Lcom/zeekr/component/loading/ZeekrCircleLoading$Companion;


# instance fields
.field private colorReverse:Z

.field private final context:Landroid/content/Context;

.field private final lightDrawable:Landroid/graphics/drawable/Drawable;

.field private final mBounds:Landroid/graphics/Rect;

.field private mGroupRotation:F

.field private final mRenderAnimator$delegate:Lkotlin/Lazy;

.field private final nightDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/loading/ZeekrCircleLoading$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/loading/ZeekrCircleLoading$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->Companion:Lcom/zeekr/component/loading/ZeekrCircleLoading$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->context:Landroid/content/Context;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->mBounds:Landroid/graphics/Rect;

    .line 30
    sget v0, Lcom/zeekr/component/R$drawable;->ic_circle_loading:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getDrawable(context, R.d\u2026ircle_loading)!!.mutate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->lightDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    sget v0, Lcom/zeekr/component/R$drawable;->ic_circle_loading_night:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "getDrawable(context, R.d\u2026loading_night)!!.mutate()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->nightDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    new-instance p1, Lcom/zeekr/component/loading/ZeekrCircleLoading$mRenderAnimator$2;

    invoke-direct {p1, p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading$mRenderAnimator$2;-><init>(Lcom/zeekr/component/loading/ZeekrCircleLoading;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->mRenderAnimator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$computeRender(Lcom/zeekr/component/loading/ZeekrCircleLoading;F)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->computeRender(F)V

    return-void
.end method

.method private final computeRender(F)V
    .locals 1

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 95
    iput v0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->mGroupRotation:F

    return-void
.end method

.method private final getCircleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->getUseNightDrawable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->nightDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->lightDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method private final getMRenderAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->mRenderAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-mRenderAnimator>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private final getUseNightDrawable()Z
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->isNight()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->colorReverse:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->isNight()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->colorReverse:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isNight()Z
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 52
    iget v1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->mGroupRotation:F

    iget-object v2, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 53
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->getCircleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->getCircleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getColorReverse()Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->colorReverse:Z

    return p0
.end method

.method public getOpacity()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.TRANSLUCENT"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    const/4 p0, -0x3

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 66
    iget-object p0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final releaseAnimator()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->computeRender(F)V

    .line 90
    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->invalidateSelf()V

    .line 91
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->getMRenderAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setColorReverse(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->colorReverse:Z

    return-void
.end method

.method public final startAnimator()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->getMRenderAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->getMRenderAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final stopAnimator()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->getMRenderAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
