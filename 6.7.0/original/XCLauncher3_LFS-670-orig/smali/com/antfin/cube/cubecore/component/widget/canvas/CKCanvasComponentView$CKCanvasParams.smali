.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CKCanvasParams"
.end annotation


# instance fields
.field private appInstanceId:Ljava/lang/String;

.field private backgroundColor:I

.field private bindEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disableScroll:Z

.field private domId:Ljava/lang/String;

.field private height:D

.field private offScreen:Z

.field private pageInstanceId:Ljava/lang/String;

.field private width:D


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 2
    iput-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->width:D

    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 3
    iput-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->height:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->pageInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;)D
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->width:D

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;)D
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->height:D

    return-wide v0
.end method


# virtual methods
.method public disableScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->disableScroll:Z

    return v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->backgroundColor:I

    return v0
.end method

.method public getBindEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->bindEvents:Ljava/util/List;

    return-object v0
.end method

.method public getDomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->domId:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->height:D

    return-wide v0
.end method

.method public getPageInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->pageInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->width:D

    return-wide v0
.end method

.method public isOffScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->offScreen:Z

    return v0
.end method

.method public setAppInstanceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->appInstanceId:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->backgroundColor:I

    return-void
.end method

.method public setBindEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->bindEvents:Ljava/util/List;

    return-void
.end method

.method public setDisableScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->disableScroll:Z

    return-void
.end method

.method public setDomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->domId:Ljava/lang/String;

    return-void
.end method

.method public setHeight(D)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->height:D

    return-void
.end method

.method public setOffScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->offScreen:Z

    return-void
.end method

.method public setPageInstanceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->pageInstanceId:Ljava/lang/String;

    return-void
.end method

.method public setWidth(D)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->width:D

    return-void
.end method
