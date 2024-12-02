.class public final synthetic Lcom/android/systemui/ForegroundServiceNotificationListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/ForegroundServiceController$UserStateUpdateCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ForegroundServiceNotificationListener;

.field public final synthetic f$1:Landroid/service/notification/StatusBarNotification;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ForegroundServiceNotificationListener;Landroid/service/notification/StatusBarNotification;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ForegroundServiceNotificationListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ForegroundServiceNotificationListener;

    iput-object p2, p0, Lcom/android/systemui/ForegroundServiceNotificationListener$$ExternalSyntheticLambda0;->f$1:Landroid/service/notification/StatusBarNotification;

    iput p3, p0, Lcom/android/systemui/ForegroundServiceNotificationListener$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final updateUserState(Lcom/android/systemui/ForegroundServicesUserState;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/ForegroundServiceNotificationListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ForegroundServiceNotificationListener;

    iget-object v1, p0, Lcom/android/systemui/ForegroundServiceNotificationListener$$ExternalSyntheticLambda0;->f$1:Landroid/service/notification/StatusBarNotification;

    iget p0, p0, Lcom/android/systemui/ForegroundServiceNotificationListener$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/ForegroundServiceNotificationListener;->lambda$updateNotification$0$com-android-systemui-ForegroundServiceNotificationListener(Landroid/service/notification/StatusBarNotification;ILcom/android/systemui/ForegroundServicesUserState;)Z

    move-result p0

    return p0
.end method
