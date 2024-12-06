.class public final Lf2/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/a$a;
    }
.end annotation


# static fields
.field public static final h:Lf2/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:F

.field private final c:Landroid/graphics/Rect;

.field private d:Z

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Ln4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf2/a;->h:Lf2/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lf2/a;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf2/a;->c:Landroid/graphics/Rect;

    .line 4
    sget v0, Lcom/zeekr/component/R$drawable;->ic_circle_loading:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getDrawable(context, R.d\u2026ircle_loading)!!.mutate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf2/a;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    sget v0, Lcom/zeekr/component/R$drawable;->ic_circle_loading_night:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "getDrawable(context, R.d\u2026loading_night)!!.mutate()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf2/a;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance p1, Lf2/a$b;

    invoke-direct {p1, p0}, Lf2/a$b;-><init>(Lf2/a;)V

    invoke-static {p1}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object p1

    iput-object p1, p0, Lf2/a;->g:Ln4/f;

    return-void
.end method

.method public static final synthetic a(Lf2/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lf2/a;->b(F)V

    return-void
.end method

.method private final b(F)V
    .locals 1

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lf2/a;->b:F

    return-void
.end method

.method private final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lf2/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf2/a;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf2/a;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0
.end method

.method private final d()Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lf2/a;->g:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mRenderAnimator>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final e()Z
    .locals 1

    invoke-direct {p0}, Lf2/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf2/a;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lf2/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lf2/a;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lf2/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget v1, p0, Lf2/a;->b:F

    iget-object v2, p0, Lf2/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lf2/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3
    invoke-direct {p0}, Lf2/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lf2/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0}, Lf2/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf2/a;->b(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    invoke-direct {p0}, Lf2/a;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lf2/a;->d:Z

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf2/a;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lf2/a;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-direct {p0}, Lf2/a;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lf2/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

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
