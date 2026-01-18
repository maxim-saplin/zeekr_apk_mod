.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$MathVector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MathVector"
.end annotation


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$MathVector;->x:D

    iput-wide p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$MathVector;->y:D

    return-void
.end method


# virtual methods
.method public expandVectorByLength(D)V
    .locals 4

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$MathVector;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$MathVector;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$MathVector;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$MathVector;->x:D

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$MathVector;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$MathVector;->y:D

    return-void
.end method

.method public normalizeVector()V
    .locals 4

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$MathVector;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$MathVector;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$MathVector;->x:D

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$MathVector;->x:D

    iget-wide v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$MathVector;->y:D

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$MathVector;->y:D

    return-void
.end method
