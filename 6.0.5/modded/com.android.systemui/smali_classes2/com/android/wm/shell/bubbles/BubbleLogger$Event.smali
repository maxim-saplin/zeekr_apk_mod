.class public final enum Lcom/android/wm/shell/bubbles/BubbleLogger$Event;
.super Ljava/lang/Enum;
.source "BubbleLogger.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/bubbles/BubbleLogger$Event;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_ADD_AGED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_ADD_USER_GESTURE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_RECOVER:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_REMOVE_BACK_TO_STACK:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_REMOVE_BLOCKED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_REMOVE_CANCEL:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_REMOVE_GROUP_CANCEL:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_REMOVE_MAX_REACHED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_REMOVE_NO_LONGER_BUBBLE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_SELECTED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 39
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const-string v1, "BUBBLE_OVERFLOW_ADD_USER_GESTURE"

    const/4 v2, 0x0

    const/16 v3, 0x1e3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_ADD_USER_GESTURE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 42
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const-string v3, "BUBBLE_OVERFLOW_ADD_AGED"

    const/4 v4, 0x1

    const/16 v5, 0x1e4

    invoke-direct {v1, v3, v4, v5}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_ADD_AGED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 45
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const-string v5, "BUBBLE_OVERFLOW_REMOVE_MAX_REACHED"

    const/4 v6, 0x2

    const/16 v7, 0x1e5

    invoke-direct {v3, v5, v6, v7}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_MAX_REACHED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 48
    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const-string v7, "BUBBLE_OVERFLOW_REMOVE_CANCEL"

    const/4 v8, 0x3

    const/16 v9, 0x1e6

    invoke-direct {v5, v7, v8, v9}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_CANCEL:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 51
    new-instance v7, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const-string v9, "BUBBLE_OVERFLOW_REMOVE_GROUP_CANCEL"

    const/4 v10, 0x4

    const/16 v11, 0x1e7

    invoke-direct {v7, v9, v10, v11}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_GROUP_CANCEL:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 54
    new-instance v9, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const-string v11, "BUBBLE_OVERFLOW_REMOVE_NO_LONGER_BUBBLE"

    const/4 v12, 0x5

    const/16 v13, 0x1e8

    invoke-direct {v9, v11, v12, v13}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_NO_LONGER_BUBBLE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 57
    new-instance v11, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const-string v13, "BUBBLE_OVERFLOW_REMOVE_BACK_TO_STACK"

    const/4 v14, 0x6

    const/16 v15, 0x1e9

    invoke-direct {v11, v13, v14, v15}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_BACK_TO_STACK:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 60
    new-instance v13, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const-string v15, "BUBBLE_OVERFLOW_REMOVE_BLOCKED"

    const/4 v14, 0x7

    const/16 v12, 0x1ea

    invoke-direct {v13, v15, v14, v12}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_BLOCKED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 63
    new-instance v12, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const-string v15, "BUBBLE_OVERFLOW_SELECTED"

    const/16 v14, 0x8

    const/16 v10, 0x258

    invoke-direct {v12, v15, v14, v10}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_SELECTED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 66
    new-instance v10, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const-string v15, "BUBBLE_OVERFLOW_RECOVER"

    const/16 v14, 0x9

    const/16 v8, 0x2b3

    invoke-direct {v10, v15, v14, v8}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_RECOVER:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    .line 36
    sput-object v8, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->$VALUES:[Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/BubbleLogger$Event;
    .locals 1

    .line 36
    const-class v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/bubbles/BubbleLogger$Event;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->$VALUES:[Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {v0}, [Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->mId:I

    return p0
.end method
