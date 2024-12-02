.class public Lcom/android/systemui/keyboard/BluetoothDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "BluetoothDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/BluetoothDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d8

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/BluetoothDialog;->setShowForAllUsers(Z)V

    return-void
.end method
