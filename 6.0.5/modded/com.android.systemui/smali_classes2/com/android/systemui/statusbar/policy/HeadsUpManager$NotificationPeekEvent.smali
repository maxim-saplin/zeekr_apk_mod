.class final enum Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;
.super Ljava/lang/Enum;
.source "HeadsUpManager.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/HeadsUpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NotificationPeekEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;

.field public static final enum NOTIFICATION_PEEK:Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 72
    new-instance v0, Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;

    const-string v1, "NOTIFICATION_PEEK"

    const/4 v2, 0x0

    const/16 v3, 0x321

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;->NOTIFICATION_PEEK:Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;

    aput-object v0, v1, v2

    .line 71
    sput-object v1, Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;->$VALUES:[Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;
    .locals 1

    .line 71
    const-class v0, Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;
    .locals 1

    .line 71
    sget-object v0, Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;->$VALUES:[Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager$NotificationPeekEvent;->mId:I

    return p0
.end method
