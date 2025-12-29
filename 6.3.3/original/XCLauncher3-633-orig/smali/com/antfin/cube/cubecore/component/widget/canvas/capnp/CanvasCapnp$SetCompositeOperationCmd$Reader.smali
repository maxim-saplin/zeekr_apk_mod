.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd$Reader;
.super Lorg/capnproto/StructReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# direct methods
.method public constructor <init>(Lorg/capnproto/SegmentReader;IIISI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/capnproto/StructReader;-><init>(Lorg/capnproto/SegmentReader;IIISI)V

    return-void
.end method


# virtual methods
.method public final getCompositeOperation()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd$Reader;->_getShortField(I)S

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->_NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_PLUS_LIGHTER:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_X_O_R:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_DESTINATION_ATOP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_DESTINATION_OUT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_DESTINATION_IN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_DESTINATION_OVER:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_SOURCE_ATOP:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_SOURCE_OUT:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_SOURCE_IN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_SOURCE_OVER:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_COPY:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;->K_COMPOSITE_CLEAR:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
