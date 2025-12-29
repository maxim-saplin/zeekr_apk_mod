.class public Lcom/zeekr/mediawidget/data/LrcEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/zeekr/mediawidget/data/LrcEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final GRAVITY_CENTER:I = 0x0

.field public static final GRAVITY_LEFT:I = 0x1

.field public static final GRAVITY_RIGHT:I = 0x2


# instance fields
.field private gravity:I

.field private lingSpace:F

.field private maxLines:I

.field private offset:F

.field private paint:Landroid/text/TextPaint;

.field private secondText:Ljava/lang/String;

.field private staticLayout:Landroid/text/StaticLayout;

.field private text:Ljava/lang/String;

.field private time:J

.field private width:I


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->offset:F

    iput-wide p1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->time:J

    iput-object p3, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->offset:F

    iput-wide p1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->time:J

    iput-object p3, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->secondText:Ljava/lang/String;

    return-void
.end method

.method private getShowText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->secondText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->secondText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->text:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/zeekr/mediawidget/data/LrcEntry;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->time:J

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->compareTo(Lcom/zeekr/mediawidget/data/LrcEntry;)I

    move-result p1

    return p1
.end method

.method public getHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getStaticLayout()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getOffset()F
    .locals 1

    iget v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->offset:F

    return v0
.end method

.method public getStaticLayout()Landroid/text/StaticLayout;
    .locals 6

    iget-object v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->staticLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->gravity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    invoke-direct {p0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getShowText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getShowText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->paint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->width:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->maxLines:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->lingSpace:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->staticLayout:Landroid/text/StaticLayout;

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->offset:F

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->staticLayout:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->time:J

    return-wide v0
.end method

.method public init(Landroid/text/TextPaint;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->paint:Landroid/text/TextPaint;

    iput p2, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->width:I

    iput p3, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->gravity:I

    iput p4, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->maxLines:I

    iput p5, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->lingSpace:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->offset:F

    return-void
.end method

.method public setOffset(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->offset:F

    return-void
.end method

.method public setSecondText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->secondText:Ljava/lang/String;

    return-void
.end method
