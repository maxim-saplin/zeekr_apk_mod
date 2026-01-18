.class public final enum Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineJoin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

.field public static final enum K_BEVEL:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

.field public static final enum K_MITER:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

.field public static final enum K_ROUND:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

.field public static final enum _NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

    const-string v1, "K_MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;->K_MITER:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

    const-string v2, "K_ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;->K_ROUND:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

    new-instance v2, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

    const-string v3, "K_BEVEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;->K_BEVEL:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

    const-string v4, "_NOT_IN_SCHEMA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;->_NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

    filled-new-array {v0, v1, v2, v3}, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

    return-object v0
.end method
