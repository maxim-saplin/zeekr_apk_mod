.class public final synthetic Lcom/zeekr/carlauncher/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper$14;

.field public final synthetic b:Landroid/animation/ObjectAnimator;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$14;Landroid/animation/ObjectAnimator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/l;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper$14;

    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/l;->b:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/zeekr/carlauncher/utils/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/l;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper$14;

    iget-object v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->z:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/l;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;

    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/l;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper$13;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/zeekr/carlauncher/utils/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/zeekr/carlauncher/utils/d;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
