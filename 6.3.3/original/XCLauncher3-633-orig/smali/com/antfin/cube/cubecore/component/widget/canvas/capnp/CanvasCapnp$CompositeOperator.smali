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
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v1, "K_COMPOSITE_CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_CLEAR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v3, "K_COMPOSITE_COPY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_COPY:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v5, "K_COMPOSITE_SOURCE_OVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_SOURCE_OVER:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v5, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v7, "K_COMPOSITE_SOURCE_IN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_SOURCE_IN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v9, "K_COMPOSITE_SOURCE_OUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_SOURCE_OUT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v9, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v11, "K_COMPOSITE_SOURCE_ATOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_SOURCE_ATOP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v11, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v13, "K_COMPOSITE_DESTINATION_OVER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_DESTINATION_OVER:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v13, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v15, "K_COMPOSITE_DESTINATION_IN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_DESTINATION_IN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v15, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v14, "K_COMPOSITE_DESTINATION_OUT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_DESTINATION_OUT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v14, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v12, "K_COMPOSITE_DESTINATION_ATOP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_DESTINATION_ATOP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v12, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v10, "K_COMPOSITE_X_O_R"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_X_O_R:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v10, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v8, "K_COMPOSITE_PLUS_LIGHTER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_PLUS_LIGHTER:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    new-instance v8, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const-string v6, "_NOT_IN_SCHEMA"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->_NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

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

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

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
