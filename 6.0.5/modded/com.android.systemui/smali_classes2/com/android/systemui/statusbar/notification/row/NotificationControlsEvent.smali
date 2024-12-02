.class final enum Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;
.super Ljava/lang/Enum;
.source "NotificationControlsEvent.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

.field public static final enum NOTIFICATION_CONTROLS_CLOSE:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

.field public static final enum NOTIFICATION_CONTROLS_OPEN:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

.field public static final enum NOTIFICATION_CONTROLS_SAVE_IMPORTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 23
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    const-string v1, "NOTIFICATION_CONTROLS_OPEN"

    const/4 v2, 0x0

    const/16 v3, 0x252

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_CONTROLS_OPEN:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 26
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    const-string v3, "NOTIFICATION_CONTROLS_SAVE_IMPORTANCE"

    const/4 v4, 0x1

    const/16 v5, 0x253

    invoke-direct {v1, v3, v4, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_CONTROLS_SAVE_IMPORTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 30
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    const-string v5, "NOTIFICATION_CONTROLS_CLOSE"

    const/4 v6, 0x2

    const/16 v7, 0x254

    invoke-direct {v3, v5, v6, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_CONTROLS_CLOSE:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 22
    sput-object v5, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->$VALUES:[Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

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
    iput p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;
    .locals 1

    .line 22
    const-class v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->$VALUES:[Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->mId:I

    return p0
.end method
