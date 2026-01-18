.class public Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GradientRadial"
.end annotation


# instance fields
.field centerX:F

.field centerY:F

.field colors:[I

.field percentages:[F

.field radiusX:F

.field radiusY:F

.field final synthetic this$0:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;FFFF[I[F)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->this$0:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->centerX:F

    iput p3, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->centerY:F

    iput p4, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->radiusX:F

    iput p5, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->radiusY:F

    iput-object p6, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->colors:[I

    iput-object p7, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;->percentages:[F

    return-void
.end method
