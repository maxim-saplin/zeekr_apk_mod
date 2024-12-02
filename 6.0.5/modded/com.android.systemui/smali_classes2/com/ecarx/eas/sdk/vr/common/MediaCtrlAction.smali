.class public final enum Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;
.super Ljava/lang/Enum;
.source "MediaCtrlAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

.field public static final enum EXIT:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

.field public static final enum MOVE_BACK:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

.field public static final enum OPEN:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

.field public static final enum PLAY_BACK:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->OPEN:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    .line 5
    new-instance v1, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    const-string v3, "MOVE_BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->MOVE_BACK:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    .line 9
    new-instance v3, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    const-string v5, "PLAY_BACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->PLAY_BACK:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    .line 13
    new-instance v5, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    const-string v7, "EXIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->EXIT:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 14
    sput-object v7, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->$VALUES:[Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;
    .locals 1

    .line 1
    const-class v0, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    return-object p0
.end method

.method public static values()[Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->$VALUES:[Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    invoke-virtual {v0}, [Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    return-object v0
.end method
