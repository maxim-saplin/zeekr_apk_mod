.class public final synthetic Lcom/zeekr/dialog/toast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/dialog/toast/ZeekrToastImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/toast/b;->a:Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dialog/toast/b;->a:Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    invoke-static {v0, p1}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->a(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
