.class public Lcom/antfin/cube/cubecore/layout/OverlineSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private linePaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/layout/OverlineSpan;->mWidth:I

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p4, p0, Lcom/antfin/cube/cubecore/layout/OverlineSpan;->linePaint:Landroid/graphics/Paint;

    if-nez p4, :cond_0

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p4, p0, Lcom/antfin/cube/cubecore/layout/OverlineSpan;->linePaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getScreenDp()F

    move-result p2

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object p2, p0, Lcom/antfin/cube/cubecore/layout/OverlineSpan;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p8, p9, p10}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/antfin/cube/cubecore/layout/OverlineSpan;->mWidth:I

    int-to-float p4, p3

    int-to-float p7, p5

    add-int/2addr p3, p2

    int-to-float p6, p3

    iget-object p8, p0, Lcom/antfin/cube/cubecore/layout/OverlineSpan;->linePaint:Landroid/graphics/Paint;

    move-object p3, p1

    move p5, p7

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
