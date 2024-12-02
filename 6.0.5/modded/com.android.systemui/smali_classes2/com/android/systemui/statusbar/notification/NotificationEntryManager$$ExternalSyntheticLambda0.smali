.class public final synthetic Lcom/android/systemui/statusbar/notification/NotificationEntryManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationLifetimeExtender$NotificationSafeToRemoveCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    return-void
.end method


# virtual methods
.method public final onSafeToRemove(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->lambda$addNotificationLifetimeExtender$0$com-android-systemui-statusbar-notification-NotificationEntryManager(Ljava/lang/String;)V

    return-void
.end method
