.class public Lcom/antfin/cube/cubecore/layout/CKLineHeightSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final mHeight:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/layout/CKLineHeightSpan;->mHeight:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    div-int/lit8 p3, p1, 0x2

    add-int/2addr p3, p2

    iget p2, p0, Lcom/antfin/cube/cubecore/layout/CKLineHeightSpan;->mHeight:I

    div-int/lit8 p4, p2, 0x2

    rem-int/lit8 p5, p2, 0x2

    sub-int/2addr p2, p1

    if-lez p2, :cond_0

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    sub-int p2, p1, p4

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p1, p4

    add-int/2addr p1, p5

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    :cond_0
    sub-int p1, p3, p4

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    return-void
.end method
