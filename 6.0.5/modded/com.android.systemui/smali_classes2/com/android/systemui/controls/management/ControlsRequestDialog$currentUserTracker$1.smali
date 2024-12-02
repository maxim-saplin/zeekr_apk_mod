.class public final Lcom/android/systemui/controls/management/ControlsRequestDialog$currentUserTracker$1;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "ControlsRequestDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsRequestDialog;-><init>(Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/controls/management/ControlsListingController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/controls/management/ControlsRequestDialog$currentUserTracker$1",
        "Lcom/android/systemui/settings/CurrentUserTracker;",
        "startingUser",
        "",
        "onUserSwitched",
        "",
        "newUserId",
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


# instance fields
.field private final startingUser:I

.field final synthetic this$0:Lcom/android/systemui/controls/management/ControlsRequestDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/management/ControlsRequestDialog;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog$currentUserTracker$1;->this$0:Lcom/android/systemui/controls/management/ControlsRequestDialog;

    .line 61
    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 62
    invoke-static {p1}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->access$getController$p(Lcom/android/systemui/controls/management/ControlsRequestDialog;)Lcom/android/systemui/controls/controller/ControlsController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/controls/controller/ControlsController;->getCurrentUserId()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog$currentUserTracker$1;->startingUser:I

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 1

    .line 65
    iget v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog$currentUserTracker$1;->startingUser:I

    if-eq p1, v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsRequestDialog$currentUserTracker$1;->stopTracking()V

    .line 67
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog$currentUserTracker$1;->this$0:Lcom/android/systemui/controls/management/ControlsRequestDialog;

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->finish()V

    :cond_0
    return-void
.end method
