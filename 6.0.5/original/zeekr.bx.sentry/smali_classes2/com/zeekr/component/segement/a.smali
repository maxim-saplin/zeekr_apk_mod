.class public final synthetic Lcom/zeekr/component/segement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/segement/ZeekrCardSegment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/segement/ZeekrCardSegment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/segement/a;->a:Lcom/zeekr/component/segement/ZeekrCardSegment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/segement/a;->a:Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-static {v0, p1}, Lcom/zeekr/component/segement/ZeekrCardSegment;->a(Lcom/zeekr/component/segement/ZeekrCardSegment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
