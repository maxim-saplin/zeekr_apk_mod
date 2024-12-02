.class public final synthetic Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

.field public final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$$ExternalSyntheticLambda4;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$$ExternalSyntheticLambda4;->f$1:Landroid/content/SharedPreferences;

    check-cast p1, Lcom/android/systemui/controls/controller/SeedResponse;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->$r8$lambda$H-1Ol3_f0VADtwHZFeebRWZGZj8(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;Landroid/content/SharedPreferences;Lcom/android/systemui/controls/controller/SeedResponse;)V

    return-void
.end method
