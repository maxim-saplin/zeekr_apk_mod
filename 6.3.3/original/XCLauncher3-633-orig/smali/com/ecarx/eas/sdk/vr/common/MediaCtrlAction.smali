.class public final enum Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

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
.method private static synthetic $values()[Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    sget-object v1, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->OPEN:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->MOVE_BACK:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->PLAY_BACK:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->EXIT:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->OPEN:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    new-instance v0, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    const-string v1, "MOVE_BACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->MOVE_BACK:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    new-instance v0, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    const-string v1, "PLAY_BACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->PLAY_BACK:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    new-instance v0, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    const-string v1, "EXIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->EXIT:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    invoke-static {}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->$values()[Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    move-result-object v0

    sput-object v0, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->$VALUES:[Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;
    .locals 1

    const-class v0, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    return-object p0
.end method

.method public static values()[Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;
    .locals 1

    sget-object v0, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->$VALUES:[Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    invoke-virtual {v0}, [Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    return-object v0
.end method
