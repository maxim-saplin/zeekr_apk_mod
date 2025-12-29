.class public Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateRadialGradientCmd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Reader;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Builder;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Factory;
    }
.end annotation


# static fields
.field public static final STRUCT_SIZE:Lorg/capnproto/StructSize;

.field public static final factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Factory;

.field public static final listFactory:Lorg/capnproto/StructList$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/capnproto/StructList$Factory<",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Builder;",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Reader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/capnproto/StructSize;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/capnproto/StructSize;-><init>(SS)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd;->STRUCT_SIZE:Lorg/capnproto/StructSize;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Factory;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Factory;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Factory;

    new-instance v1, Lorg/capnproto/StructList$Factory;

    invoke-direct {v1, v0}, Lorg/capnproto/StructList$Factory;-><init>(Lorg/capnproto/StructFactory;)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd;->listFactory:Lorg/capnproto/StructList$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
