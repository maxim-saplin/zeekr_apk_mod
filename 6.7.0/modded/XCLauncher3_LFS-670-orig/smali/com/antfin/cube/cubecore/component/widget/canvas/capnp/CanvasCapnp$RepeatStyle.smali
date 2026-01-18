.class public final enum Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RepeatStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

.field public static final enum K_NO_REPEAT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

.field public static final enum K_REPEAT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

.field public static final enum K_REPEAT_X:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

.field public static final enum K_REPEAT_Y:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

.field public static final enum _NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    const-string v1, "K_NO_REPEAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;->K_NO_REPEAT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    const-string v2, "K_REPEAT_X"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;->K_REPEAT_X:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    new-instance v2, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    const-string v3, "K_REPEAT_Y"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;->K_REPEAT_Y:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    const-string v4, "K_REPEAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;->K_REPEAT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    new-instance v4, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    const-string v5, "_NOT_IN_SCHEMA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;->_NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    return-object v0
.end method
