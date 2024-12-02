.class public Lcom/zeekr/systemui/statusbar/pma/view/TempUnitTextSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "TempUnitTextSpan.java"


# static fields
.field private static final TEMP_UNIT_TEXT_SIZE:I = 0x1c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 15
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ascent-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TempUnitTextSpan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget v0, p1, Landroid/text/TextPaint;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 18
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newAscent-> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget v1, p1, Landroid/text/TextPaint;->baselineShift:I

    int-to-float v1, v1

    sub-float/2addr p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr p0, v0

    add-float/2addr v1, p0

    float-to-int p0, v1

    iput p0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TempUnitTextSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
