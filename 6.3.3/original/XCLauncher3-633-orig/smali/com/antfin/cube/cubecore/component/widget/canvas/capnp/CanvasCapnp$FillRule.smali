.class public final enum Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FillRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

.field public static final enum K_EVEN_ODD:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

.field public static final enum K_NON_ZERO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

.field public static final enum _NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    const-string v1, "K_NON_ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;->K_NON_ZERO:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    const-string v3, "K_EVEN_ODD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;->K_EVEN_ODD:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    const-string v5, "_NOT_IN_SCHEMA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;->_NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    return-object v0
.end method
