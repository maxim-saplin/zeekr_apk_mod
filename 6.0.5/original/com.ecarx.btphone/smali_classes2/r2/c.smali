.class public final synthetic Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/segement/ZeekrMultiTextSegment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/segement/ZeekrMultiTextSegment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/c;->a:Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lr2/c;->a:Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    invoke-static {v0, p1}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->a(Lcom/zeekr/component/segement/ZeekrMultiTextSegment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
