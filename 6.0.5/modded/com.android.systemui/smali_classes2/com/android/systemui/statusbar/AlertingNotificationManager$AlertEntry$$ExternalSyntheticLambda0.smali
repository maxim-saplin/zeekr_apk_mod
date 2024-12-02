.class public final synthetic Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;

    iput-object p2, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;

    iget-object p0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->lambda$setEntry$0$com-android-systemui-statusbar-AlertingNotificationManager$AlertEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
