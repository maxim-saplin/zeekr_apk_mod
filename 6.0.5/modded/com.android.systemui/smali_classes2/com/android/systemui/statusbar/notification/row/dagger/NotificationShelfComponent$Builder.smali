.class public interface abstract Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$Builder;
.super Ljava/lang/Object;
.source "NotificationShelfComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent;
.end method

.method public abstract notificationShelf(Lcom/android/systemui/statusbar/NotificationShelf;)Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method
