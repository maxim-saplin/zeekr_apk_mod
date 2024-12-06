.class public final synthetic Lcom/zeekr/dialog/toast/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/dialog/toast/ZeekrToastImpl;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/toast/c;->a:Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    iput-object p2, p0, Lcom/zeekr/dialog/toast/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/dialog/toast/c;->a:Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    iget-object v1, p0, Lcom/zeekr/dialog/toast/c;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->b(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
