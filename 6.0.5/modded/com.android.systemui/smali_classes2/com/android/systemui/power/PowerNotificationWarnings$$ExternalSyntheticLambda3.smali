.class public final synthetic Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/power/PowerNotificationWarnings;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/power/PowerNotificationWarnings;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    iput p2, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;->f$1:I

    iput p3, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    iget v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;->f$1:I

    iget p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;->f$2:I

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/android/systemui/power/PowerNotificationWarnings;->lambda$showStartSaverConfirmation$7$com-android-systemui-power-PowerNotificationWarnings(IILandroid/content/DialogInterface;I)V

    return-void
.end method
