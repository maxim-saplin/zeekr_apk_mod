.class public Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ascent:F

.field height:F

.field originX:F

.field originY:F

.field runs:[Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;

.field text:Ljava/lang/String;

.field width:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFF[Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->text:Ljava/lang/String;

    iput p2, p0, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->originX:F

    iput p3, p0, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->originY:F

    iput p4, p0, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->width:F

    iput p5, p0, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->height:F

    iput p6, p0, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->ascent:F

    iput-object p7, p0, Lcom/antfin/cube/cubecore/draw/CRTextLineInfo;->runs:[Lcom/antfin/cube/cubecore/draw/CRTextLineRunInfo;

    return-void
.end method
