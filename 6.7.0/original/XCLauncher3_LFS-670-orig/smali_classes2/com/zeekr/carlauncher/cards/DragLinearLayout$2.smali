.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/DragLinearLayout;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/zeekr/carlauncher/cards/DragLinearLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;->b:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iput-boolean p2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;->b:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;->a:Z

    iput-boolean v0, p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->e:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;->b:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;->a:Z

    iput-boolean v0, p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->e:Z

    return-void
.end method
