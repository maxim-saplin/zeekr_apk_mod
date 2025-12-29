.class public final enum Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextBaseline"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

.field public static final enum K_ALPHABETIC_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

.field public static final enum K_BOTTOM_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

.field public static final enum K_HANGING_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

.field public static final enum K_IDEOGRAPHIC_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

.field public static final enum K_MIDDLE_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

.field public static final enum K_TOP_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

.field public static final enum _NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    const-string v1, "K_ALPHABETIC_TEXT_BASELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;->K_ALPHABETIC_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    const-string v3, "K_TOP_TEXT_BASELINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;->K_TOP_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    const-string v5, "K_MIDDLE_TEXT_BASELINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;->K_MIDDLE_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    new-instance v5, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    const-string v7, "K_BOTTOM_TEXT_BASELINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;->K_BOTTOM_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    const-string v9, "K_IDEOGRAPHIC_TEXT_BASELINE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;->K_IDEOGRAPHIC_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    new-instance v9, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    const-string v11, "K_HANGING_TEXT_BASELINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;->K_HANGING_TEXT_BASELINE:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    new-instance v11, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    const-string v13, "_NOT_IN_SCHEMA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;->_NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    return-object v0
.end method
