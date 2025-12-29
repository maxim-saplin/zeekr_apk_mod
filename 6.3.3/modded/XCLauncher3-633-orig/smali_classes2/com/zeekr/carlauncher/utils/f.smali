.class public final synthetic Lcom/zeekr/carlauncher/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/f;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/f;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->l:Lcom/zeekr/carlauncher/view/MapTransitionView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->l:Lcom/zeekr/carlauncher/view/MapTransitionView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    new-array v1, p1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/zeekr/carlauncher/utils/LauncherHelper$15;

    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/f;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper$15;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/zeekr/carlauncher/utils/d;

    invoke-direct {v2, v0, p1}, Lcom/zeekr/carlauncher/utils/d;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, p1, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lcom/zeekr/carlauncher/utils/d;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Lcom/zeekr/carlauncher/utils/d;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/zeekr/carlauncher/utils/LauncherHelper$16;

    invoke-direct {v6, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$16;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object v5, p1, v1

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p1, Lcom/zeekr/carlauncher/utils/LauncherHelper$17;

    invoke-direct {p1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper$17;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
