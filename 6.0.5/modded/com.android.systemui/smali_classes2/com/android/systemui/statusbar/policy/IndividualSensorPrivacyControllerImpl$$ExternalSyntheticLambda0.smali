.class public final synthetic Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    iput p2, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onSensorPrivacyChanged(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    iget p0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->lambda$init$0$com-android-systemui-statusbar-policy-IndividualSensorPrivacyControllerImpl(IIZ)V

    return-void
.end method
