.class public final synthetic Lcom/zeekr/component/loading/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/loading/ZeekrCircleLoading;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/loading/ZeekrCircleLoading;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/loading/a;->a:Lcom/zeekr/component/loading/ZeekrCircleLoading;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/loading/a;->a:Lcom/zeekr/component/loading/ZeekrCircleLoading;

    invoke-static {v0, p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading$mRenderAnimator$2;->a(Lcom/zeekr/component/loading/ZeekrCircleLoading;Landroid/animation/ValueAnimator;)V

    return-void
.end method
