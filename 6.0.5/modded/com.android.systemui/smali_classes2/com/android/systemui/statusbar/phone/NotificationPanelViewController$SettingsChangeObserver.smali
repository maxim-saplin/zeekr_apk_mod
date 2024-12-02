.class Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$SettingsChangeObserver;
.super Landroid/database/ContentObserver;
.source "NotificationPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsChangeObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/os/Handler;)V
    .locals 0

    .line 4392
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$SettingsChangeObserver;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    .line 4393
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 4401
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$SettingsChangeObserver;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->access$9100(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    return-void
.end method
