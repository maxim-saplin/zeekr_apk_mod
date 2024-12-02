.class public final enum Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;
.super Ljava/lang/Enum;
.source "PeopleSpaceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/people/PeopleSpaceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

.field public static final enum POSTED:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

.field public static final enum REMOVED:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 546
    new-instance v0, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    const-string v1, "POSTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->POSTED:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    .line 547
    new-instance v1, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    const-string v3, "REMOVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->REMOVED:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 545
    sput-object v3, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->$VALUES:[Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 545
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;
    .locals 1

    .line 545
    const-class v0, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;
    .locals 1

    .line 545
    sget-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->$VALUES:[Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    invoke-virtual {v0}, [Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    return-object v0
.end method
