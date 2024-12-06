.class public final synthetic Lr2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/segement/ZeekrSegementVertical;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/segement/ZeekrSegementVertical;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/g;->a:Lcom/zeekr/component/segement/ZeekrSegementVertical;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lr2/g;->a:Lcom/zeekr/component/segement/ZeekrSegementVertical;

    invoke-static {v0, p1}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->a(Lcom/zeekr/component/segement/ZeekrSegementVertical;Landroid/animation/ValueAnimator;)V

    return-void
.end method
