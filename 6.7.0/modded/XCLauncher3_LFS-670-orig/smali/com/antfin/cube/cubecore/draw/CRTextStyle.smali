.class public Lcom/antfin/cube/cubecore/draw/CRTextStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field alpha:F

.field fontFamily:Ljava/lang/String;

.field fontStyleIndex:I

.field fontWeight:I

.field isShadow:Z

.field letterSpacing:F

.field paddingBottom:F

.field paddingLeft:F

.field paddingRight:F

.field paddingTop:F

.field shadowColor:I

.field shadowOffsetX:F

.field shadowOffsetY:F

.field shadowRadius:F

.field textColor:I

.field textDecoration:I

.field textSize:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIFFFFZIFFFFFF)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->fontFamily:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->fontStyleIndex:I

    move v1, p4

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->fontWeight:I

    move v1, p5

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->textDecoration:I

    move/from16 v1, p15

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->textSize:F

    move/from16 v1, p17

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->alpha:F

    move v1, p2

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->textColor:I

    move/from16 v1, p16

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->letterSpacing:F

    move v1, p10

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->isShadow:Z

    move v1, p11

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->shadowColor:I

    move v1, p12

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->shadowRadius:F

    move v1, p13

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->shadowOffsetX:F

    move/from16 v1, p14

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->shadowOffsetY:F

    move v1, p6

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->paddingLeft:F

    move v1, p7

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->paddingTop:F

    move v1, p8

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->paddingRight:F

    move v1, p9

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CRTextStyle;->paddingBottom:F

    return-void
.end method
