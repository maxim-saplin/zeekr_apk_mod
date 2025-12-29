.class public final enum Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

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
.method private static synthetic $values()[Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_ENTER:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_TAP_TO_REMOVE:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_DRAG_TO_REMOVE:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_MENU:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_HIDE_MENU:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_CHANGE_ASPECT_RATIO:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_RESIZE:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_LEFT:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_RIGHT:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const/4 v1, 0x0

    const/16 v2, 0x25b

    const-string v3, "PICTURE_IN_PICTURE_ENTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_ENTER:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const/4 v1, 0x1

    const/16 v2, 0x25c

    const-string v3, "PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const/4 v1, 0x2

    const/16 v2, 0x25d

    const-string v3, "PICTURE_IN_PICTURE_TAP_TO_REMOVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_TAP_TO_REMOVE:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const/4 v1, 0x3

    const/16 v2, 0x25e

    const-string v3, "PICTURE_IN_PICTURE_DRAG_TO_REMOVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_DRAG_TO_REMOVE:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const/4 v1, 0x4

    const/16 v2, 0x25f

    const-string v3, "PICTURE_IN_PICTURE_SHOW_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_MENU:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const/4 v1, 0x5

    const/16 v2, 0x260

    const-string v3, "PICTURE_IN_PICTURE_HIDE_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_HIDE_MENU:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const/4 v1, 0x6

    const/16 v2, 0x261

    const-string v3, "PICTURE_IN_PICTURE_CHANGE_ASPECT_RATIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_CHANGE_ASPECT_RATIO:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const/4 v1, 0x7

    const/16 v2, 0x262

    const-string v3, "PICTURE_IN_PICTURE_RESIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_RESIZE:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const/16 v1, 0x8

    const/16 v2, 0x2c5

    const-string v3, "PICTURE_IN_PICTURE_STASH_UNSTASHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const/16 v1, 0x9

    const/16 v2, 0x2c6

    const-string v3, "PICTURE_IN_PICTURE_STASH_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_LEFT:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    const/16 v1, 0xa

    const/16 v2, 0x2c7

    const-string v3, "PICTURE_IN_PICTURE_STASH_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_RIGHT:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-static {}, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->$values()[Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->$VALUES:[Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;
    .locals 1

    const-class v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->$VALUES:[Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0}, [Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->mId:I

    return v0
.end method
