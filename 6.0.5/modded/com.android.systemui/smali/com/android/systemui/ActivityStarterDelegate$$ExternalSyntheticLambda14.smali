.class public final synthetic Lcom/android/systemui/ActivityStarterDelegate$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/Intent;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ActivityStarterDelegate$$ExternalSyntheticLambda14;->f$0:Landroid/content/Intent;

    iput-boolean p2, p0, Lcom/android/systemui/ActivityStarterDelegate$$ExternalSyntheticLambda14;->f$1:Z

    iput-object p3, p0, Lcom/android/systemui/ActivityStarterDelegate$$ExternalSyntheticLambda14;->f$2:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    iput-boolean p4, p0, Lcom/android/systemui/ActivityStarterDelegate$$ExternalSyntheticLambda14;->f$3:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/ActivityStarterDelegate$$ExternalSyntheticLambda14;->f$0:Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/android/systemui/ActivityStarterDelegate$$ExternalSyntheticLambda14;->f$1:Z

    iget-object v2, p0, Lcom/android/systemui/ActivityStarterDelegate$$ExternalSyntheticLambda14;->f$2:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    iget-boolean p0, p0, Lcom/android/systemui/ActivityStarterDelegate$$ExternalSyntheticLambda14;->f$3:Z

    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/systemui/ActivityStarterDelegate;->lambda$startActivity$6(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLcom/android/systemui/statusbar/phone/StatusBar;)V

    return-void
.end method
