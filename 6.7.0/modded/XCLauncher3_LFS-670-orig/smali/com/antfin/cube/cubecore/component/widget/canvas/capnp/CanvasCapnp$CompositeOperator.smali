.class public final enum Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompositeOperator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

.field public static final enum K_COMPOSITE_CLEAR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

.field public static final enum K_COMPOSITE_COPY:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

.field public static final enum K_COMPOSITE_DESTINATION_ATOP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

.field public static final enum K_COMPOSITE_DESTINATION_IN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

.field public static final enum K_COMPOSITE_DESTINATION_OUT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

.field public static final enum K_COMPOSITE_DESTINATION_OVER:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

.field public static final enum K_COMPOSITE_PLUS_LIGHTER:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

.field public static final enum K_COMPOSITE_SOURCE_ATOP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

.field public static final enum K_COMPOSITE_SOURCE_IN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

.field public static final enum K_COMPOSITE_SOURCE_OUT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

.field public static final enum K_COMPOSITE_SOURCE_OVER:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

.field public static final enum K_COMPOSITE_X_O_R:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

.field public static final enum _NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v1, "K_COMPOSITE_CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_CLEAR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v2, "K_COMPOSITE_COPY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_COPY:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v2, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v3, "K_COMPOSITE_SOURCE_OVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_SOURCE_OVER:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v4, "K_COMPOSITE_SOURCE_IN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_SOURCE_IN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v4, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v5, "K_COMPOSITE_SOURCE_OUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_SOURCE_OUT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v5, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v6, "K_COMPOSITE_SOURCE_ATOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_SOURCE_ATOP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v7, "K_COMPOSITE_DESTINATION_OVER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_DESTINATION_OVER:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v8, "K_COMPOSITE_DESTINATION_IN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_DESTINATION_IN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v8, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v9, "K_COMPOSITE_DESTINATION_OUT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_DESTINATION_OUT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v9, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v10, "K_COMPOSITE_DESTINATION_ATOP"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_DESTINATION_ATOP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v10, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v11, "K_COMPOSITE_X_O_R"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_X_O_R:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v11, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v12, "K_COMPOSITE_PLUS_LIGHTER"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_PLUS_LIGHTER:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v12, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v13, "_NOT_IN_SCHEMA"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->_NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    filled-new-array/range {v0 .. v12}, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    return-object v0
.end method
