.class Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$5;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$5;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g(I)V

    return-void
.end method
