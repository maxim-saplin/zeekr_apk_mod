.class public final synthetic Lcom/android/keyguard/AnimatableClockController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-void
.end method


# virtual methods
.method public final isDozing()Z
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result p0

    return p0
.end method
