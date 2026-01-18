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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->offset:F

    .line 3
    iput-wide p1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->time:J

    .line 4
    iput-object p3, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->offset:F

    .line 7
    iput-wide p1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->time:J

    .line 8
    iput-object p3, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->text:Ljava/lang/String;

    .line 9
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

    .line 2
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

    .line 1
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
    .locals 8

    iget-object v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->staticLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->gravity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    iget-object v2, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->paint:Landroid/text/TextPaint;

    if-nez v2, :cond_2

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->paint:Landroid/text/TextPaint;

    const/4 v2, 0x5

    const-string v3, "LrcEntry"

    const-string v4, "getStaticLayout when paint is null"

    invoke-static {v2, v4, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getShowText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getShowText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->paint:Landroid/text/TextPaint;

    iget v7, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->width:I

    invoke-static {v4, v3, v5, v6, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v4, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->maxLines:I

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v4, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->lingSpace:F

    invoke-virtual {v0, v4, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->staticLayout:Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iget v4, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->width:I

    const-string v5, "\u6b4c\u8bcd\u663e\u793a\u5f02\u5e38"

    const/4 v6, 0x6

    invoke-static {v5, v3, v6, v0, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->lingSpace:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->staticLayout:Landroid/text/StaticLayout;

    :goto_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->offset:F

    :cond_3
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
    .locals 2

    iput-object p1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->paint:Landroid/text/TextPaint;

    if-nez p1, :cond_0

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/data/LrcEntry;->paint:Landroid/text/TextPaint;

    const/4 p1, 0x5

    const-string v0, "LrcEntry"

    const-string v1, "init > paint is null"

    invoke-static {p1, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_0
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
