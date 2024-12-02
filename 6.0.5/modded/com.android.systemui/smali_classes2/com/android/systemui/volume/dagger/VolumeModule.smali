.class public interface abstract Lcom/android/systemui/volume/dagger/VolumeModule;
.super Ljava/lang/Object;
.source "VolumeModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static provideVolumeDialog(Landroid/content/Context;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/plugins/VolumeDialog;
    .locals 9
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 55
    new-instance v8, Lcom/android/systemui/volume/VolumeDialogImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/volume/VolumeDialogImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/plugins/ActivityStarter;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 63
    invoke-virtual {v8, p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->setStreamImportant(IZ)V

    .line 64
    invoke-virtual {v8, p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->setAutomute(Z)V

    .line 65
    invoke-virtual {v8, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->setSilentMode(Z)V

    return-object v8
.end method


# virtual methods
.method public abstract provideVolumeComponent(Lcom/android/systemui/volume/VolumeDialogComponent;)Lcom/android/systemui/volume/VolumeComponent;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
