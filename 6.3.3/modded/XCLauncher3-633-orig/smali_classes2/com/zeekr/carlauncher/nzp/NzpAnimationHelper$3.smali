.class Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/zeekr/carlauncher/bean/NZPBean;

.field public final synthetic c:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;ZLcom/zeekr/carlauncher/bean/NZPBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$3;->c:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iput-boolean p2, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$3;->a:Z

    iput-object p3, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$3;->b:Lcom/zeekr/carlauncher/bean/NZPBean;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$3;->a:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$3;->c:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g(I)V

    :cond_0
    iput-boolean v0, v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->A:Z

    iget-boolean p1, v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->B:Z

    if-eqz p1, :cond_1

    iput-boolean v0, v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->B:Z

    iget-object p1, v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->C:Lcom/zeekr/carlauncher/bean/NZPBean;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/zeekr/carlauncher/bean/NZPBean;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->k(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$3;->b:Lcom/zeekr/carlauncher/bean/NZPBean;

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->i(Lcom/zeekr/carlauncher/bean/NZPBean;I)V

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f()Z

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->j(ZLcom/zeekr/carlauncher/bean/NZPBean;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$3;->c:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->A:Z

    return-void
.end method
