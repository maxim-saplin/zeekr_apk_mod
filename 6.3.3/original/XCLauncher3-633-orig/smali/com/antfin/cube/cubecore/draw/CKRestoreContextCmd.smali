.class public Lcom/antfin/cube/cubecore/draw/CKRestoreContextCmd;
.super Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;-><init>()V

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;->mCmdId:J

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public scrollingDraw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
