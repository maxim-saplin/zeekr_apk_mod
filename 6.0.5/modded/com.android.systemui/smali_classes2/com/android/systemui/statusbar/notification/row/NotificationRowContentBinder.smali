.class public interface abstract Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;
.super Ljava/lang/Object;
.source "NotificationRowContentBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;,
        Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;,
        Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationFlag;
    }
.end annotation


# static fields
.field public static final FLAG_CONTENT_VIEW_ALL:I = 0xf

.field public static final FLAG_CONTENT_VIEW_CONTRACTED:I = 0x1

.field public static final FLAG_CONTENT_VIEW_EXPANDED:I = 0x2

.field public static final FLAG_CONTENT_VIEW_HEADS_UP:I = 0x4

.field public static final FLAG_CONTENT_VIEW_PUBLIC:I = 0x8


# virtual methods
.method public abstract bindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V
.end method

.method public abstract cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
.end method

.method public abstract unbindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
.end method
