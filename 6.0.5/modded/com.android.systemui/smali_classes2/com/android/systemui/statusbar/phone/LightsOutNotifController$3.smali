.class Lcom/android/systemui/statusbar/phone/LightsOutNotifController$3;
.super Ljava/lang/Object;
.source "LightsOutNotifController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/NotificationEntryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/LightsOutNotifController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$3;->this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/NotificationVisibility;ZI)V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$3;->this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->updateLightsOutView()V

    return-void
.end method

.method public onNotificationAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$3;->this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->updateLightsOutView()V

    return-void
.end method

.method public onPostEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$3;->this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->updateLightsOutView()V

    return-void
.end method
