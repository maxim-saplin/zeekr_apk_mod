.class public abstract Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$NotificationShelfModule;
.super Ljava/lang/Object;
.source "NotificationShelfComponent.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NotificationShelfModule"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindNotificationShelf(Lcom/android/systemui/statusbar/NotificationShelf;)Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
