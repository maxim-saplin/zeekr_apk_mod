.class public Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Size;,
        Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Repeat;,
        Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Position;,
        Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;,
        Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;
    }
.end annotation


# instance fields
.field cacheIndex:I

.field public clipHeight:F

.field public clipOriginX:F

.field public clipOriginY:F

.field public clipWidth:F

.field public imageHeight:F

.field public imageOrightY:F

.field public imageOriginX:F

.field public imageWidth:F

.field public isGradientLinear:Z

.field mBgBitmap:Ljava/lang/Object;

.field mColor:I

.field mGradientRadial:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;

.field mGrandientLinear:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;

.field mPosition:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Position;

.field mRepeat:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Repeat;

.field mSize:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Size;


# direct methods
.method public constructor <init>(IF[I[FZFFFFLjava/lang/Object;IFFZZIFFFFFFFFFF)V
    .locals 10

    move-object v8, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v0, p1

    iput v0, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mColor:I

    if-eqz p5, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;

    move v1, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;-><init>(Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;F[I[F)V

    iput-object v0, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGrandientLinear:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;

    goto :goto_0

    :cond_0
    move-object v6, p3

    move-object v7, p4

    const/4 v0, 0x0

    cmpl-float v0, p8, v0

    if-lez v0, :cond_1

    if-lez v0, :cond_1

    new-instance v9, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;-><init>(Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;FFFF[I[F)V

    iput-object v9, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGradientRadial:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;

    :cond_1
    :goto_0
    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mBgBitmap:Ljava/lang/Object;

    move/from16 v0, p11

    iput v0, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->cacheIndex:I

    new-instance v0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Position;

    move/from16 v1, p12

    move/from16 v2, p13

    invoke-direct {v0, p0, v1, v2}, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Position;-><init>(Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;FF)V

    iput-object v0, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mPosition:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Position;

    new-instance v0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Repeat;

    move/from16 v1, p14

    move/from16 v2, p15

    invoke-direct {v0, p0, v1, v2}, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Repeat;-><init>(Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;ZZ)V

    iput-object v0, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mRepeat:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Repeat;

    new-instance v0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Size;

    move/from16 v1, p16

    move/from16 v2, p17

    move/from16 v3, p18

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Size;-><init>(Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;IFF)V

    iput-object v0, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mSize:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Size;

    move/from16 v0, p19

    iput v0, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->imageOriginX:F

    move/from16 v0, p20

    iput v0, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->imageOrightY:F

    move/from16 v0, p21

    iput v0, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->imageWidth:F

    move/from16 v0, p22

    iput v0, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->imageHeight:F

    move/from16 v0, p23

    iput v0, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->clipOriginX:F

    move/from16 v0, p24

    iput v0, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->clipOriginY:F

    move/from16 v0, p25

    iput v0, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->clipWidth:F

    move/from16 v0, p26

    iput v0, v8, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->clipHeight:F

    return-void
.end method


# virtual methods
.method public hasBgBitmap()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mBgBitmap:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGradientRadial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->isGradientLinear:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGradientRadial:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientRadial;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGrandientLinear()Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;->mGrandientLinear:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->mAngle:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
