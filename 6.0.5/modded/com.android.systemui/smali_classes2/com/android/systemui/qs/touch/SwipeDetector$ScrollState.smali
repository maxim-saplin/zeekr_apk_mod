.class final enum Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;
.super Ljava/lang/Enum;
.source "SwipeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/touch/SwipeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ScrollState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

.field public static final enum DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

.field public static final enum IDLE:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

.field public static final enum SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 67
    new-instance v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    .line 68
    new-instance v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    const-string v3, "DRAGGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    .line 69
    new-instance v3, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    const-string v5, "SETTLING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 66
    sput-object v5, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->$VALUES:[Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;
    .locals 1

    .line 66
    const-class v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;
    .locals 1

    .line 66
    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->$VALUES:[Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    invoke-virtual {v0}, [Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    return-object v0
.end method
