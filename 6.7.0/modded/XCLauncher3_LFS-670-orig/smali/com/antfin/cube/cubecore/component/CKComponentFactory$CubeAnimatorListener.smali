.class Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/CKComponentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CubeAnimatorListener"
.end annotation


# instance fields
.field animatorSet:Landroid/animation/AnimatorSet;

.field autoreverse:Z

.field callback:I

.field curRepeat:I

.field hasCanceled:Z

.field identifer:Ljava/lang/String;

.field isReversed:Z

.field nodeId:Ljava/lang/String;

.field notifyNodeAnimEnd:Z

.field repeatCount:I

.field reverseAnimatorSet:Landroid/animation/AnimatorSet;

.field sceneId:Ljava/lang/String;

.field weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->curRepeat:I

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->isReversed:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->hasCanceled:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->weakReference:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->autoreverse:Z

    iput p3, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->callback:I

    iput-object p4, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->sceneId:Ljava/lang/String;

    iput-object p5, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->identifer:Ljava/lang/String;

    iput-object p6, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->animatorSet:Landroid/animation/AnimatorSet;

    iput-object p7, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->reverseAnimatorSet:Landroid/animation/AnimatorSet;

    iput p8, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->repeatCount:I

    iput-object p9, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->nodeId:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->notifyNodeAnimEnd:Z

    return-void
.end method

.method private animationEnd()V
    .locals 5

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->onCKAnimationEnd()V

    :cond_0
    iget v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->callback:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->notifyNodeAnimEnd:Z

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startAnimation onAnimationEnd: identifer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->identifer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ty: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CKComponentFactory"

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->sceneId:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->identifer:Ljava/lang/String;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->nodeId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->notifyNodeAnimEnd:Z

    invoke-static {v0, v2, v3, v1, v4}, Lcom/antfin/cube/cubecore/jni/CKComponentJNI;->invokeAnimationEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getTarget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->weakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->hasCanceled:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->onCKAnimationEnd()V

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->callback:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->notifyNodeAnimEnd:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->sceneId:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->identifer:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->nodeId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->notifyNodeAnimEnd:Z

    invoke-static {v0, v1, v2, p1, v3}, Lcom/antfin/cube/cubecore/jni/CKComponentJNI;->invokeAnimationCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->hasCanceled:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->curRepeat:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->curRepeat:I

    iget v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->repeatCount:I

    if-ge p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->autoreverse:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->isReversed:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->reverseAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->isReversed:Z

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->isReversed:Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->animationEnd()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->getTarget()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->autoreverse:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->curRepeat:I

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setAnimationRunning(Z)V

    :cond_1
    iget v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->callback:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->curRepeat:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startAnimation onAnimationStart: identifer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->identifer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKComponentFactory"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->sceneId:Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$CubeAnimatorListener;->identifer:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/jni/CKComponentJNI;->invokeAnimationStart(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
