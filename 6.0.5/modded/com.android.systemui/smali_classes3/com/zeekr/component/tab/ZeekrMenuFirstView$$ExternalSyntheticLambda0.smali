.class public final synthetic Lcom/zeekr/component/tab/ZeekrMenuFirstView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;


# direct methods
.method public synthetic constructor <init>(IIIILcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$$ExternalSyntheticLambda0;->f$4:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$$ExternalSyntheticLambda0;->f$4:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->$r8$lambda$M-O1VCbnMwjd1r09mMra8QaP9eE(IIIILcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/animation/ValueAnimator;)V

    return-void
.end method
