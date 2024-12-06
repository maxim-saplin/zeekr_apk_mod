.class public final synthetic La/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a;->a:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, La/a;->a:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;

    invoke-static {v0, p1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;->a(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;Landroid/animation/ValueAnimator;)V

    return-void
.end method
