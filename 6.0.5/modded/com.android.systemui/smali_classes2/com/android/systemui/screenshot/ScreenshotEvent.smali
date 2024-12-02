.class public final enum Lcom/android/systemui/screenshot/ScreenshotEvent;
.super Ljava/lang/Enum;
.source "ScreenshotEvent.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/screenshot/ScreenshotEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_EDIT_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_EXPLICIT_DISMISSAL:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_INTERACTION_TIMEOUT:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_CACHED_IMAGE_LOADED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_FINISHED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_COMPLETED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_EDIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_IMPRESSION:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_REQUESTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_SHARE:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_PREVIEW_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REENTERED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_ACCESSIBILITY_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_GLOBAL_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_KEY_CHORD:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_KEY_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_OVERVIEW:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_VENDOR_GESTURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_SCROLL_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_SHARE_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_SMART_ACTION_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_SWIPE_DISMISSED:Lcom/android/systemui/screenshot/ScreenshotEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 31
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v1, "SCREENSHOT_REQUESTED_GLOBAL_ACTIONS"

    const/4 v2, 0x0

    const/16 v3, 0x12e

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_GLOBAL_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 33
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v3, "SCREENSHOT_REQUESTED_KEY_CHORD"

    const/4 v4, 0x1

    const/16 v5, 0x12f

    invoke-direct {v1, v3, v4, v5}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_KEY_CHORD:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 35
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v5, "SCREENSHOT_REQUESTED_KEY_OTHER"

    const/4 v6, 0x2

    const/16 v7, 0x180

    invoke-direct {v3, v5, v6, v7}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_KEY_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 37
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v7, "SCREENSHOT_REQUESTED_OVERVIEW"

    const/4 v8, 0x3

    const/16 v9, 0x130

    invoke-direct {v5, v7, v8, v9}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_OVERVIEW:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 39
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v9, "SCREENSHOT_REQUESTED_ACCESSIBILITY_ACTIONS"

    const/4 v10, 0x4

    const/16 v11, 0x17e

    invoke-direct {v7, v9, v10, v11}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_ACCESSIBILITY_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 41
    new-instance v9, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v11, "SCREENSHOT_REQUESTED_VENDOR_GESTURE"

    const/4 v12, 0x5

    const/16 v13, 0x27e

    invoke-direct {v9, v11, v12, v13}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_VENDOR_GESTURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 43
    new-instance v11, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v13, "SCREENSHOT_REQUESTED_OTHER"

    const/4 v14, 0x6

    const/16 v15, 0x131

    invoke-direct {v11, v13, v14, v15}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 45
    new-instance v13, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v15, "SCREENSHOT_SAVED"

    const/4 v14, 0x7

    const/16 v12, 0x132

    invoke-direct {v13, v15, v14, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 47
    new-instance v12, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v15, "SCREENSHOT_NOT_SAVED"

    const/16 v14, 0x8

    const/16 v10, 0x150

    invoke-direct {v12, v15, v14, v10}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 49
    new-instance v10, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v15, "SCREENSHOT_PREVIEW_TAPPED"

    const/16 v14, 0x9

    const/16 v8, 0x133

    invoke-direct {v10, v15, v14, v8}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_PREVIEW_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 51
    new-instance v8, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v15, "SCREENSHOT_EDIT_TAPPED"

    const/16 v14, 0xa

    const/16 v6, 0x134

    invoke-direct {v8, v15, v14, v6}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_EDIT_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 53
    new-instance v6, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v15, "SCREENSHOT_SHARE_TAPPED"

    const/16 v14, 0xb

    const/16 v4, 0x135

    invoke-direct {v6, v15, v14, v4}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SHARE_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 55
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v15, "SCREENSHOT_SMART_ACTION_TAPPED"

    const/16 v14, 0xc

    const/16 v2, 0x176

    invoke-direct {v4, v15, v14, v2}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SMART_ACTION_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 57
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v15, "SCREENSHOT_SCROLL_TAPPED"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x175

    invoke-direct {v2, v15, v14, v4}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SCROLL_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 59
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v15, "SCREENSHOT_INTERACTION_TIMEOUT"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x136

    invoke-direct {v4, v15, v14, v2}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_INTERACTION_TIMEOUT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 61
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v15, "SCREENSHOT_EXPLICIT_DISMISSAL"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x137

    invoke-direct {v2, v15, v14, v4}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_EXPLICIT_DISMISSAL:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 63
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v15, "SCREENSHOT_SWIPE_DISMISSED"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x290

    invoke-direct {v4, v15, v14, v2}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SWIPE_DISMISSED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 65
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v15, "SCREENSHOT_REENTERED"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x280

    invoke-direct {v2, v15, v14, v4}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REENTERED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 67
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v15, "SCREENSHOT_LONG_SCREENSHOT_IMPRESSION"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x2af

    invoke-direct {v4, v15, v14, v2}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_IMPRESSION:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 69
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v15, "SCREENSHOT_LONG_SCREENSHOT_REQUESTED"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x2b0

    invoke-direct {v2, v15, v14, v4}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_REQUESTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 71
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v15, "SCREENSHOT_LONG_SCREENSHOT_SHARE"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x2b1

    invoke-direct {v4, v15, v14, v2}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_SHARE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 73
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v15, "SCREENSHOT_LONG_SCREENSHOT_EDIT"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x2b2

    invoke-direct {v2, v15, v14, v4}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_EDIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 75
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v15, "SCREENSHOT_LONG_SCREENSHOT_STARTED"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x370

    invoke-direct {v4, v15, v14, v2}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 77
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v14, "SCREENSHOT_LONG_SCREENSHOT_FAILURE"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x371

    invoke-direct {v2, v14, v15, v4}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 79
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v14, "SCREENSHOT_LONG_SCREENSHOT_COMPLETED"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x372

    invoke-direct {v4, v14, v15, v2}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_COMPLETED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 81
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v14, "SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_STARTED"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x379

    invoke-direct {v2, v14, v15, v4}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 83
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v14, "SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_CACHED_IMAGE_LOADED"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x37a

    invoke-direct {v4, v14, v15, v2}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_CACHED_IMAGE_LOADED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 85
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotEvent;

    const-string v14, "SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_FINISHED"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x37b

    invoke-direct {v2, v14, v15, v4}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_FINISHED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/16 v4, 0x1c

    new-array v4, v4, [Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v2, v4, v0

    .line 30
    sput-object v4, Lcom/android/systemui/screenshot/ScreenshotEvent;->$VALUES:[Lcom/android/systemui/screenshot/ScreenshotEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput p3, p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->mId:I

    return-void
.end method

.method static getScreenshotSource(I)Lcom/android/systemui/screenshot/ScreenshotEvent;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 115
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    return-object p0

    .line 112
    :cond_0
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_VENDOR_GESTURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    return-object p0

    .line 110
    :cond_1
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_ACCESSIBILITY_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

    return-object p0

    .line 108
    :cond_2
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_OVERVIEW:Lcom/android/systemui/screenshot/ScreenshotEvent;

    return-object p0

    .line 106
    :cond_3
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_KEY_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    return-object p0

    .line 104
    :cond_4
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_KEY_CHORD:Lcom/android/systemui/screenshot/ScreenshotEvent;

    return-object p0

    .line 102
    :cond_5
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_GLOBAL_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/screenshot/ScreenshotEvent;
    .locals 1

    .line 30
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/screenshot/ScreenshotEvent;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->$VALUES:[Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/screenshot/ScreenshotEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/screenshot/ScreenshotEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->mId:I

    return p0
.end method
