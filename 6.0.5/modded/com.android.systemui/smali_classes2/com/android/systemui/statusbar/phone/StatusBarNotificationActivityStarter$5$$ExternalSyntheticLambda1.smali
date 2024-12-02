.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$5;

.field public final synthetic f$1:Landroid/app/TaskStackBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$5;Landroid/app/TaskStackBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$5$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$5;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$5$$ExternalSyntheticLambda1;->f$1:Landroid/app/TaskStackBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$5$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$5;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$5$$ExternalSyntheticLambda1;->f$1:Landroid/app/TaskStackBuilder;

    check-cast p1, Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$5;->lambda$onDismiss$0$com-android-systemui-statusbar-phone-StatusBarNotificationActivityStarter$5(Landroid/app/TaskStackBuilder;Landroid/view/RemoteAnimationAdapter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
