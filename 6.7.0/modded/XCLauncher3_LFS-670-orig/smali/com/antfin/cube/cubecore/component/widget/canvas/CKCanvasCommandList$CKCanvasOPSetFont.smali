.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CKCanvasOPSetFont"
.end annotation


# instance fields
.field private fontSize:F

.field private fontWeight:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;FLcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetFont;->typeface:Landroid/graphics/Typeface;

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetFont;->fontSize:F

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetFont;->fontWeight:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    return-void
.end method


# virtual methods
.method public playback(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V
    .locals 2

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getBackStateRef()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object p1

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textPaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetFont;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getBackStateRef()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object p1

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textPaint:Landroid/text/TextPaint;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetFont;->fontSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetFont;->fontWeight:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_400:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getBackStateRef()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object p1

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textPaint:Landroid/text/TextPaint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetFont;->fontWeight:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_700:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getBackStateRef()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object p1

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/antfin/cube/platform/util/CKSDKUtils;->checkVivo()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getBackStateRef()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object p1

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    :goto_0
    return-void
.end method
