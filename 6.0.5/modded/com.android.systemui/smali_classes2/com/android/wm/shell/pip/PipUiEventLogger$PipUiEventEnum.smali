.class public final enum Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;
.super Ljava/lang/Enum;
.source "PipUiEventLogger.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipUiEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PipUiEventEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_CHANGE_ASPECT_RATIO:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_DRAG_TO_REMOVE:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_ENTER:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_HIDE_MENU:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_RESIZE:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_SHOW_MENU:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_STASH_LEFT:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_STASH_RIGHT:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_TAP_TO_REMOVE:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 78
    new-instance v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const-string v1, "PICTURE_IN_PICTURE_ENTER"

    const/4 v2, 0x0

    const/16 v3, 0x25b

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_ENTER:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    .line 81
    new-instance v1, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const-string v3, "PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN"

    const/4 v4, 0x1

    const/16 v5, 0x25c

    invoke-direct {v1, v3, v4, v5}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    .line 84
    new-instance v3, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const-string v5, "PICTURE_IN_PICTURE_TAP_TO_REMOVE"

    const/4 v6, 0x2

    const/16 v7, 0x25d

    invoke-direct {v3, v5, v6, v7}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_TAP_TO_REMOVE:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    .line 87
    new-instance v5, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const-string v7, "PICTURE_IN_PICTURE_DRAG_TO_REMOVE"

    const/4 v8, 0x3

    const/16 v9, 0x25e

    invoke-direct {v5, v7, v8, v9}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_DRAG_TO_REMOVE:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    .line 90
    new-instance v7, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const-string v9, "PICTURE_IN_PICTURE_SHOW_MENU"

    const/4 v10, 0x4

    const/16 v11, 0x25f

    invoke-direct {v7, v9, v10, v11}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_MENU:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    .line 93
    new-instance v9, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const-string v11, "PICTURE_IN_PICTURE_HIDE_MENU"

    const/4 v12, 0x5

    const/16 v13, 0x260

    invoke-direct {v9, v11, v12, v13}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_HIDE_MENU:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    .line 96
    new-instance v11, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const-string v13, "PICTURE_IN_PICTURE_CHANGE_ASPECT_RATIO"

    const/4 v14, 0x6

    const/16 v15, 0x261

    invoke-direct {v11, v13, v14, v15}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_CHANGE_ASPECT_RATIO:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    .line 100
    new-instance v13, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const-string v15, "PICTURE_IN_PICTURE_RESIZE"

    const/4 v14, 0x7

    const/16 v12, 0x262

    invoke-direct {v13, v15, v14, v12}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_RESIZE:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    .line 103
    new-instance v12, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const-string v15, "PICTURE_IN_PICTURE_STASH_UNSTASHED"

    const/16 v14, 0x8

    const/16 v10, 0x2c5

    invoke-direct {v12, v15, v14, v10}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    .line 106
    new-instance v10, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const-string v15, "PICTURE_IN_PICTURE_STASH_LEFT"

    const/16 v14, 0x9

    const/16 v8, 0x2c6

    invoke-direct {v10, v15, v14, v8}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_LEFT:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    .line 109
    new-instance v8, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const-string v15, "PICTURE_IN_PICTURE_STASH_RIGHT"

    const/16 v14, 0xa

    const/16 v6, 0x2c7

    invoke-direct {v8, v15, v14, v6}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_RIGHT:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    .line 77
    sput-object v6, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->$VALUES:[Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;
    .locals 1

    .line 77
    const-class v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;
    .locals 1

    .line 77
    sget-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->$VALUES:[Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0}, [Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 120
    iget p0, p0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->mId:I

    return p0
.end method
