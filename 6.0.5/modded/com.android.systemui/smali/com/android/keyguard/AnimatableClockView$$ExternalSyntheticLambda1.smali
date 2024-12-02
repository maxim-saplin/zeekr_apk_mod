.class public final synthetic Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/AnimatableClockView;

.field public final synthetic f$1:Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/AnimatableClockView;Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/AnimatableClockView;

    iput-object p2, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda1;->f$1:Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/AnimatableClockView;

    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda1;->f$1:Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/AnimatableClockView;->lambda$animateCharge$1$com-android-keyguard-AnimatableClockView(Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;)V

    return-void
.end method
