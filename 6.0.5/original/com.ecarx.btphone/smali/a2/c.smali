.class public final synthetic La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/c;->a:Landroid/view/View;

    iput-boolean p2, p0, La2/c;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, La2/c;->a:Landroid/view/View;

    iget-boolean v1, p0, La2/c;->b:Z

    invoke-static {v0, v1, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->b(Landroid/view/View;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
