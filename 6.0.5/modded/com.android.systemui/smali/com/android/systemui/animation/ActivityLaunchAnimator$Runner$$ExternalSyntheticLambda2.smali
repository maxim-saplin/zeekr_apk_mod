.class public final synthetic Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

.field public final synthetic f$1:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$2:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$3:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$$ExternalSyntheticLambda2;->f$1:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$$ExternalSyntheticLambda2;->f$2:[Landroid/view/RemoteAnimationTarget;

    iput-object p4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$$ExternalSyntheticLambda2;->f$3:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$$ExternalSyntheticLambda2;->f$1:[Landroid/view/RemoteAnimationTarget;

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$$ExternalSyntheticLambda2;->f$2:[Landroid/view/RemoteAnimationTarget;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$$ExternalSyntheticLambda2;->f$3:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->$r8$lambda$AckKtt8KlCIfu5JdnZCEV1D3SJU(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method
