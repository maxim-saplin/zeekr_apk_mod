.class public final Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Factory;
.super Lorg/capnproto/StructFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/capnproto/StructFactory<",
        "Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Builder;",
        "Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Reader;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/capnproto/StructFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final asReader(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Builder;)Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Reader;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Builder;->asReader()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Reader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic asReader(Ljava/lang/Object;)Lorg/capnproto/StructReader;
    .locals 0

    .line 1
    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Builder;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Factory;->asReader(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Builder;)Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Reader;

    move-result-object p1

    return-object p1
.end method

.method public final constructBuilder(Lorg/capnproto/SegmentBuilder;IIIS)Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Builder;
    .locals 7

    .line 2
    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Builder;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Builder;-><init>(Lorg/capnproto/SegmentBuilder;IIIS)V

    return-object v6
.end method

.method public bridge synthetic constructBuilder(Lorg/capnproto/SegmentBuilder;IIIS)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Factory;->constructBuilder(Lorg/capnproto/SegmentBuilder;IIIS)Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final constructReader(Lorg/capnproto/SegmentReader;IIISI)Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Reader;
    .locals 8

    .line 2
    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Reader;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Reader;-><init>(Lorg/capnproto/SegmentReader;IIISI)V

    return-object v7
.end method

.method public bridge synthetic constructReader(Lorg/capnproto/SegmentReader;IIISI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Factory;->constructReader(Lorg/capnproto/SegmentReader;IIISI)Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Reader;

    move-result-object p1

    return-object p1
.end method

.method public final structSize()Lorg/capnproto/StructSize;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd;->STRUCT_SIZE:Lorg/capnproto/StructSize;

    return-object v0
.end method
