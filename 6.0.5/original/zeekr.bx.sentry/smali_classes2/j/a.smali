.class public final synthetic Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/dialog/window/LeftFloatingWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dialog/window/LeftFloatingWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a;->a:Lcom/zeekr/dialog/window/LeftFloatingWindow;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lj/a;->a:Lcom/zeekr/dialog/window/LeftFloatingWindow;

    invoke-static {v0, p1}, Lcom/zeekr/dialog/window/LeftFloatingWindow;->a(Lcom/zeekr/dialog/window/LeftFloatingWindow;Landroid/animation/ValueAnimator;)V

    return-void
.end method
