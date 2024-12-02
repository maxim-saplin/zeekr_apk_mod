.class public interface abstract Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;
.super Ljava/lang/Object;
.source "PeopleNotificationIdentifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;",
        "",
        "compareTo",
        "",
        "a",
        "b",
        "getPeopleNotificationType",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier$Companion;

.field public static final TYPE_FULL_PERSON:I = 0x2

.field public static final TYPE_IMPORTANT_PERSON:I = 0x3

.field public static final TYPE_NON_PERSON:I = 0x0

.field public static final TYPE_PERSON:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier$Companion;

    sput-object v0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;->Companion:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier$Companion;

    return-void
.end method


# virtual methods
.method public abstract compareTo(II)I
.end method

.method public abstract getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
.end method
