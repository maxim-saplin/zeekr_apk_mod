.class public final synthetic Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14$$ExternalSyntheticLambda0;->f$0:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;

    iput-object p2, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14$$ExternalSyntheticLambda0;->f$0:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;->lambda$postFrameCallback$0$AnimationHandler$FrameCallbackScheduler14(Ljava/lang/Runnable;)V

    return-void
.end method
