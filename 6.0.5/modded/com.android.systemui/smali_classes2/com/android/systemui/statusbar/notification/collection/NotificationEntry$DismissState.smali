.class public final enum Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;
.super Ljava/lang/Enum;
.source "NotificationEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DismissState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

.field public static final enum DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

.field public static final enum NOT_DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

.field public static final enum PARENT_DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1000
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    const-string v1, "NOT_DISMISSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->NOT_DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 1002
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    const-string v3, "DISMISSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 1004
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    const-string v5, "PARENT_DISMISSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->PARENT_DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 998
    sput-object v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->$VALUES:[Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 998
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;
    .locals 1

    .line 998
    const-class v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;
    .locals 1

    .line 998
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->$VALUES:[Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    return-object v0
.end method
