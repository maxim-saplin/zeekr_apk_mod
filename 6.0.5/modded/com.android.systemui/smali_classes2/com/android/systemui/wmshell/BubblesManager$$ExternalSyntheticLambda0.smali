.class public final synthetic Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationRemoveInterceptor;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wmshell/BubblesManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/BubblesManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wmshell/BubblesManager;

    return-void
.end method


# virtual methods
.method public final onNotificationRemoveRequested(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/wmshell/BubblesManager;->lambda$setupNEM$0$com-android-systemui-wmshell-BubblesManager(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    move-result p0

    return p0
.end method
