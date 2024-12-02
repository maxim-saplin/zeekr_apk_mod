.class public final synthetic Lcom/android/systemui/animation/ActivityLaunchAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    iput-boolean p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->$r8$lambda$S5LI8cUkJvfGf_4UfjUMQYXYelw(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    return-void
.end method
