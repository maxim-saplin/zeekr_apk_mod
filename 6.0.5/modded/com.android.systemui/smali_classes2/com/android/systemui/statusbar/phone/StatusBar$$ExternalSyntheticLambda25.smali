.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBar;

.field public final synthetic f$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic f$2:Landroid/app/PendingIntent;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBar;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Landroid/app/PendingIntent;ZZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda25;->f$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda25;->f$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda25;->f$2:Landroid/app/PendingIntent;

    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda25;->f$3:Z

    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda25;->f$4:Z

    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda25;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda25;->f$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda25;->f$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda25;->f$2:Landroid/app/PendingIntent;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda25;->f$3:Z

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda25;->f$4:Z

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda25;->f$5:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/StatusBar;->lambda$startPendingIntentDismissingKeyguard$39$com-android-systemui-statusbar-phone-StatusBar(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Landroid/app/PendingIntent;ZZLjava/lang/Runnable;)V

    return-void
.end method
