.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/DragLinearLayout;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/zeekr/carlauncher/cards/DragLinearLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->b:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->a:Landroid/view/ViewTreeObserver;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->b:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->p:Lcom/zeekr/carlauncher/cards/DragItem;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/cards/DragItem;->c()V

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->p:Lcom/zeekr/carlauncher/cards/DragItem;

    iget-object v2, v1, Lcom/zeekr/carlauncher/cards/DragItem;->k:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    sget v2, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->G:I

    const-string v2, "DragLinearLayout"

    const-string v3, "Updating settle animation"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/zeekr/carlauncher/cards/DragItem;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, v1, Lcom/zeekr/carlauncher/cards/DragItem;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->j()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
