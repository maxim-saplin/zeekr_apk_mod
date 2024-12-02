.class final enum Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;
.super Ljava/lang/Enum;
.source "NotificationAppOpsEvent.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

.field public static final enum NOTIFICATION_APP_OPS_CLOSE:Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

.field public static final enum NOTIFICATION_APP_OPS_OPEN:Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

.field public static final enum NOTIFICATION_APP_OPS_SETTINGS_CLICK:Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 23
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    const-string v1, "NOTIFICATION_APP_OPS_OPEN"

    const/4 v2, 0x0

    const/16 v3, 0x255

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->NOTIFICATION_APP_OPS_OPEN:Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    .line 27
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    const-string v3, "NOTIFICATION_APP_OPS_CLOSE"

    const/4 v4, 0x1

    const/16 v5, 0x256

    invoke-direct {v1, v3, v4, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->NOTIFICATION_APP_OPS_CLOSE:Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    .line 30
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    const-string v5, "NOTIFICATION_APP_OPS_SETTINGS_CLICK"

    const/4 v6, 0x2

    const/16 v7, 0x257

    invoke-direct {v3, v5, v6, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->NOTIFICATION_APP_OPS_SETTINGS_CLICK:Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 22
    sput-object v5, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->$VALUES:[Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;
    .locals 1

    .line 22
    const-class v0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->$VALUES:[Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->mId:I

    return p0
.end method
