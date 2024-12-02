.class public abstract Lcom/android/systemui/statusbar/notification/row/NotificationRowModule;
.super Ljava/lang/Object;
.source "NotificationRowModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideNotifRemoteViewCache(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;)Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideNotificationRowContentBinder(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
