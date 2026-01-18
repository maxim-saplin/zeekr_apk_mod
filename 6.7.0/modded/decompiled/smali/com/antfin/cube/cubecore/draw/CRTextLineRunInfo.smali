.class public Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field end:I

.field needDraw:Z

.field start:I

.field typefaceId:I

.field width:F


# direct methods
.method public constructor <init>(IIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;->typefaceId:I

    iput p2, p0, Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;->start:I

    iput p3, p0, Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;->end:I

    iput p4, p0, Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;->width:F

    iput-boolean p5, p0, Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;->needDraw:Z

    return-void
.end method
