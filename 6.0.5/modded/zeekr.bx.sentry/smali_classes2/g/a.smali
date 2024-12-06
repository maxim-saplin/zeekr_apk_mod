.class public final synthetic Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/window/ZeekrActionSheet;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/window/ZeekrActionSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a;->a:Lcom/zeekr/component/window/ZeekrActionSheet;

    iput-object p2, p0, Lg/a;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lg/a;->a:Lcom/zeekr/component/window/ZeekrActionSheet;

    iget-object v1, p0, Lg/a;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p1}, Lcom/zeekr/component/window/ZeekrActionSheet;->b(Lcom/zeekr/component/window/ZeekrActionSheet;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
