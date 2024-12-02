.class public interface abstract Lcom/android/systemui/controls/ui/ControlActionCoordinator;
.super Ljava/lang/Object;
.source "ControlActionCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH&J \u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H&J \u0010\u0018\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000cH&J \u0010\u001a\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/ControlActionCoordinator;",
        "",
        "activityContext",
        "Landroid/content/Context;",
        "getActivityContext",
        "()Landroid/content/Context;",
        "setActivityContext",
        "(Landroid/content/Context;)V",
        "closeDialogs",
        "",
        "drag",
        "isEdge",
        "",
        "enableActionOnTouch",
        "controlId",
        "",
        "longPress",
        "cvh",
        "Lcom/android/systemui/controls/ui/ControlViewHolder;",
        "runPendingAction",
        "setValue",
        "templateId",
        "newValue",
        "",
        "toggle",
        "isChecked",
        "touch",
        "control",
        "Landroid/service/controls/Control;",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract closeDialogs()V
.end method

.method public abstract drag(Z)V
.end method

.method public abstract enableActionOnTouch(Ljava/lang/String;)V
.end method

.method public abstract getActivityContext()Landroid/content/Context;
.end method

.method public abstract longPress(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
.end method

.method public abstract runPendingAction(Ljava/lang/String;)V
.end method

.method public abstract setActivityContext(Landroid/content/Context;)V
.end method

.method public abstract setValue(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;F)V
.end method

.method public abstract toggle(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Z)V
.end method

.method public abstract touch(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Landroid/service/controls/Control;)V
.end method
