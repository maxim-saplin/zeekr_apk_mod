.class public final synthetic Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/os/VibrationEffect;


# direct methods
.method public synthetic constructor <init>(Landroid/os/VibrationEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda0;->f$0:Landroid/os/VibrationEffect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda0;->f$0:Landroid/os/VibrationEffect;

    check-cast p1, Landroid/os/Vibrator;

    invoke-static {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->lambda$vibrate$0(Landroid/os/VibrationEffect;Landroid/os/Vibrator;)V

    return-void
.end method
