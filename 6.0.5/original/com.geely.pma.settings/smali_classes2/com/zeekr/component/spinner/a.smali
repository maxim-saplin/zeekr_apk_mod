.class public final synthetic Lcom/zeekr/component/spinner/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/spinner/ZeekrSpinner;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/spinner/ZeekrSpinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/spinner/a;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/spinner/a;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-static {v0, p1}, Lcom/zeekr/component/spinner/ZeekrSpinner;->a(Lcom/zeekr/component/spinner/ZeekrSpinner;Landroid/animation/ValueAnimator;)V

    return-void
.end method
