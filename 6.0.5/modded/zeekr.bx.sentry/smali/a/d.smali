.class public final synthetic La/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d;->a:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, La/d;->a:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;

    invoke-static {v0, p1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;->b(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;Landroid/animation/ValueAnimator;)V

    return-void
.end method
