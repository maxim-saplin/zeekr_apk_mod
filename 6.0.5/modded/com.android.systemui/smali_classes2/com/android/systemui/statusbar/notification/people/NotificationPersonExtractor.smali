.class public interface abstract Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;
.super Ljava/lang/Object;
.source "PeopleHubNotificationListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;",
        "",
        "extractPerson",
        "Lcom/android/systemui/statusbar/notification/people/PersonModel;",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "extractPersonKey",
        "",
        "isPersonNotification",
        "",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract extractPerson(Landroid/service/notification/StatusBarNotification;)Lcom/android/systemui/statusbar/notification/people/PersonModel;
.end method

.method public abstract extractPersonKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
.end method

.method public abstract isPersonNotification(Landroid/service/notification/StatusBarNotification;)Z
.end method
