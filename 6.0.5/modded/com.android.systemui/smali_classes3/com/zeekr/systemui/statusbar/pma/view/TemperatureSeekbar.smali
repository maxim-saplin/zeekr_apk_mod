.class public Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;
.super Landroid/view/View;
.source "TemperatureSeekbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$TemperatureSeekbarCallback;,
        Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;
    }
.end annotation


# static fields
.field private static final CENTER_COLOR:I

.field private static final END_COLOR:I

.field private static final HANDLER_TEMPTURE_CHANGE:I = 0x0

.field private static final INTERVAL_PLAY_SOUND:I = 0x64

.field private static final MESSAGE_STOP_SCROLL:I = 0x1

.field private static final NUMBER_FONT_SIZE:I = 0x38

.field private static final OTHER_FONT_SIZE:I = 0x34

.field private static final START_COLOR:I

.field private static final TAG:Ljava/lang/String; = "CustomerSeekbar"

.field private static final TEMPTRUE_SET_DELAY_TIME:I = 0x1e


# instance fields
.field private callback:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$TemperatureSeekbarCallback;

.field private currentProgress:I

.field firstTempProgress:I

.field private isAdjusting:Z

.field private isDay:Z

.field private mBound:Landroid/graphics/Rect;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHighScaleX:F

.field private mLastAdjustTime:J

.field private mLastScaleX:F

.field private mLowScaleX:F

.field private mProgressBottom:F

.field private mProgressHight:F

.field private mProgressLeft:F

.field private mProgressMarginBottom:F

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mProgressRight:F

.field private mProgressRoatX:F

.field private mProgressRoatY:F

.field private mProgressTop:F

.field private mProgressWith:F

.field private mScaleInverval:F

.field private mScalePaint:Landroid/graphics/Paint;

.field private mScaleRadius:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTextMinMaxPaint:Landroid/graphics/Paint;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextTempX:F

.field private mTextTempY:F

.field private mThumbFrontPaint:Landroid/graphics/Paint;

.field private mThumbPaint:Landroid/graphics/Paint;

.field private mThumbRadius:F

.field private mThumbX:F

.field private mType:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

.field private progressMax:I

.field private progressMin:I

.field private seekbarHight:I

.field private seekbarWith:I

.field private targetProgress:F

.field private thumbRadiusefault:F

.field userDragFirstX:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#6DA7FF"

    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->START_COLOR:I

    const-string v0, "#99B796FF"

    .line 59
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->CENTER_COLOR:I

    const-string v0, "#E9F09084"

    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->END_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 186
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 50
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressHight:F

    const/high16 p1, 0x44390000    # 740.0f

    .line 54
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressWith:F

    const/high16 p1, 0x41e00000    # 28.0f

    .line 55
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressRoatX:F

    .line 56
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressRoatY:F

    const/high16 p1, 0x41f00000    # 30.0f

    .line 57
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressMarginBottom:F

    const/high16 p1, 0x41c80000    # 25.0f

    .line 66
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->thumbRadiusefault:F

    .line 70
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbRadius:F

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbX:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 105
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleRadius:F

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    .line 150
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMin:I

    .line 154
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    .line 158
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->targetProgress:F

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isDay:Z

    .line 163
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isAdjusting:Z

    const-wide/16 v0, 0x0

    .line 183
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mLastAdjustTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 50
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressHight:F

    const/high16 p1, 0x44390000    # 740.0f

    .line 54
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressWith:F

    const/high16 p1, 0x41e00000    # 28.0f

    .line 55
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressRoatX:F

    .line 56
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressRoatY:F

    const/high16 p1, 0x41f00000    # 30.0f

    .line 57
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressMarginBottom:F

    const/high16 p1, 0x41c80000    # 25.0f

    .line 66
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->thumbRadiusefault:F

    .line 70
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbRadius:F

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbX:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 105
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleRadius:F

    const/4 p2, 0x0

    .line 146
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    .line 150
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMin:I

    .line 154
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    .line 158
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->targetProgress:F

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isDay:Z

    .line 163
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isAdjusting:Z

    const-wide/16 p1, 0x0

    .line 183
    iput-wide p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mLastAdjustTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 194
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 50
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressHight:F

    const/high16 p1, 0x44390000    # 740.0f

    .line 54
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressWith:F

    const/high16 p1, 0x41e00000    # 28.0f

    .line 55
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressRoatX:F

    .line 56
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressRoatY:F

    const/high16 p1, 0x41f00000    # 30.0f

    .line 57
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressMarginBottom:F

    const/high16 p1, 0x41c80000    # 25.0f

    .line 66
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->thumbRadiusefault:F

    .line 70
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbRadius:F

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbX:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 105
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleRadius:F

    const/4 p2, 0x0

    .line 146
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    .line 150
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMin:I

    .line 154
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    .line 158
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->targetProgress:F

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isDay:Z

    .line 163
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isAdjusting:Z

    const-wide/16 p1, 0x0

    .line 183
    iput-wide p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mLastAdjustTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 198
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 50
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressHight:F

    const/high16 p1, 0x44390000    # 740.0f

    .line 54
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressWith:F

    const/high16 p1, 0x41e00000    # 28.0f

    .line 55
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressRoatX:F

    .line 56
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressRoatY:F

    const/high16 p1, 0x41f00000    # 30.0f

    .line 57
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressMarginBottom:F

    const/high16 p1, 0x41c80000    # 25.0f

    .line 66
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->thumbRadiusefault:F

    .line 70
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbRadius:F

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbX:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 105
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleRadius:F

    const/4 p2, 0x0

    .line 146
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    .line 150
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMin:I

    .line 154
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    .line 158
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->targetProgress:F

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isDay:Z

    .line 163
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isAdjusting:Z

    const-wide/16 p1, 0x0

    .line 183
    iput-wide p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mLastAdjustTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$TemperatureSeekbarCallback;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->callback:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$TemperatureSeekbarCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->playSound()V

    return-void
.end method

.method static synthetic access$202(Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isAdjusting:Z

    return p1
.end method

.method private calculateDraggingX(F)I
    .locals 2

    .line 495
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressLeft:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 496
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMin:I

    return p0

    .line 497
    :cond_0
    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressRight:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 498
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    return p0

    :cond_1
    sub-float/2addr p1, v0

    .line 500
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressWith:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    add-int/lit8 v1, v0, 0x1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 501
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMin:I

    if-ge p1, p0, :cond_2

    return p0

    :cond_2
    if-le p1, v0, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method private createHandler()V
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 675
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 8

    .line 318
    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressLeft:F

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressTop:F

    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressRight:F

    iget v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressBottom:F

    iget v5, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressRoatX:F

    iget v6, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressRoatY:F

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawScales(Landroid/graphics/Canvas;)V
    .locals 5

    .line 328
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleX:F

    const/4 v1, 0x1

    .line 329
    :goto_0
    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    if-ge v1, v2, :cond_2

    .line 330
    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    if-eq v2, v1, :cond_1

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    goto :goto_1

    .line 334
    :cond_0
    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleY:F

    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleRadius:F

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScalePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 335
    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleInverval:F

    goto :goto_2

    .line 331
    :cond_1
    :goto_1
    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleInverval:F

    :goto_2
    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private drawTextForTemp(Landroid/graphics/Canvas;I)V
    .locals 10

    .line 342
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMin:I

    const/16 v1, 0x34

    if-le p2, v0, :cond_1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    if-ge p2, v2, :cond_1

    .line 343
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 344
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\u2103"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 345
    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/view/TempUnitTextSpan;

    invoke-direct {p2}, Lcom/zeekr/systemui/statusbar/pma/view/TempUnitTextSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 346
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isDay:Z

    if-eqz v1, :cond_0

    const-string v1, "#99383A3D"

    goto :goto_0

    :cond_0
    const-string v1, "#9985898C"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v1, 0x38

    goto :goto_1

    :cond_1
    if-gt p2, v0, :cond_2

    .line 350
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140730

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 351
    :cond_2
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    if-lt p2, v0, :cond_3

    .line 352
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14072f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    move-object v3, v0

    .line 354
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mTextPaint:Landroid/text/TextPaint;

    int-to-float v0, v1

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 355
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mTextPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mBound:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 356
    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mLowScaleX:F

    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mTextTempX:F

    .line 357
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 358
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 359
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr p2, v0

    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mTextTempY:F

    .line 360
    instance-of p2, v3, Landroid/text/SpannableString;

    if-eqz p2, :cond_4

    .line 361
    new-instance p2, Landroid/text/StaticLayout;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 362
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 364
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v6, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mTextTempX:F

    iget v7, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mTextTempY:F

    iget-object v8, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mTextPaint:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method private drawThumb(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 372
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMin:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    const/high16 v1, 0x41a80000    # 21.0f

    if-nez v0, :cond_0

    .line 373
    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mLowScaleX:F

    add-float/2addr p2, v1

    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbX:F

    goto :goto_0

    .line 374
    :cond_0
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 375
    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mHighScaleX:F

    sub-float/2addr p2, v1

    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbX:F

    goto :goto_0

    .line 377
    :cond_1
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleX:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p2, v1

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleInverval:F

    mul-float/2addr p2, v1

    add-float/2addr v0, p2

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbX:F

    .line 379
    :goto_0
    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbX:F

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleY:F

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbRadius:F

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbFrontPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 380
    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbX:F

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleY:F

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->initProgress()V

    .line 227
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->initScales()V

    .line 228
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->initThumb()V

    .line 229
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->initTempText()V

    .line 230
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->initMinMaxText()V

    .line 231
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mBound:Landroid/graphics/Rect;

    return-void
.end method

.method private initMinMaxText()V
    .locals 2

    .line 305
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mTextMinMaxPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41e00000    # 28.0f

    .line 306
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 307
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mTextMinMaxPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 308
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mTextMinMaxPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 309
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mTextMinMaxPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private initProgress()V
    .locals 10

    .line 249
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressPaint:Landroid/graphics/Paint;

    .line 251
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressWith:F

    iget v5, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressHight:F

    const/4 v1, 0x3

    new-array v6, v1, [I

    sget v2, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->START_COLOR:I

    const/4 v3, 0x0

    aput v2, v6, v3

    sget v2, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->CENTER_COLOR:I

    const/4 v9, 0x1

    aput v2, v6, v9

    sget v2, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->END_COLOR:I

    const/4 v3, 0x2

    aput v2, v6, v3

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 253
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 255
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 257
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressLeft:F

    .line 259
    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressWith:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressRight:F

    .line 260
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->seekbarHight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressMarginBottom:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressHight:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressTop:F

    add-float/2addr v0, v1

    .line 261
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressBottom:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initScales()V
    .locals 3

    .line 268
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScalePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 269
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 270
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isDay:Z

    if-eqz v0, :cond_0

    const-string v0, "#99FFFFFF"

    goto :goto_0

    :cond_0
    const-string v0, "#66FFFFFF"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScalePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressBottom:F

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressTop:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleY:F

    .line 273
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressWith:F

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleInverval:F

    .line 274
    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressLeft:F

    iput v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mLowScaleX:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 275
    iput v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleX:F

    .line 276
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressRight:F

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mHighScaleX:F

    return-void
.end method

.method private initTempText()V
    .locals 2

    .line 297
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x42600000    # 56.0f

    .line 298
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 299
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 300
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 301
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mTextPaint:Landroid/text/TextPaint;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isDay:Z

    if-eqz p0, :cond_0

    const-string p0, "#383A3D"

    goto :goto_0

    :cond_0
    const-string p0, "#85898C"

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method private initThumb()V
    .locals 3

    .line 280
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbFrontPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 281
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 282
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbFrontPaint:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isDay:Z

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const-string v2, "#B3B3B3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbPaint:Landroid/graphics/Paint;

    .line 285
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 286
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isDay:Z

    if-eqz v1, :cond_1

    const-string v1, "#F88650"

    goto :goto_1

    :cond_1
    const-string v1, "#A65B3A"

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mThumbPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressBottom:F

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressTop:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleY:F

    .line 290
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressWith:F

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleInverval:F

    .line 291
    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressLeft:F

    iput v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mLowScaleX:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 292
    iput v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mScaleX:F

    .line 293
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressRight:F

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mHighScaleX:F

    return-void
.end method

.method private playSound()V
    .locals 6

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 589
    iget-wide v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mLastAdjustTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 590
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mLastAdjustTime:J

    const/4 v0, 0x0

    .line 591
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method private trackTmpSet(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;)V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mType:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;->DRIVER:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    if-ne v0, v1, :cond_0

    .line 461
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getPosTemp(I)F

    move-result p0

    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->MANUAL:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    invoke-virtual {v0, p0, v1, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackDriverTempSet(FLcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;)V

    goto :goto_0

    .line 463
    :cond_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getPosTemp(I)F

    move-result p0

    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->MANUAL:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    invoke-virtual {v0, p0, v1, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackPassengerTempSet(FLcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addTemperatureCallback(Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$TemperatureSeekbarCallback;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->callback:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$TemperatureSeekbarCallback;

    return-void
.end method

.method public adjustProgress(Z)V
    .locals 2

    .line 602
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    .line 603
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->startScroll()V

    const/4 p1, 0x0

    .line 604
    invoke-virtual {p0, v0, v1, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->setProgress(IZZ)V

    .line 605
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->stopScroll()V

    return-void
.end method

.method public getCurrentProgress()I
    .locals 0

    .line 531
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    return p0
.end method

.method public getMaxTemp()F
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const p0, -0x3ac48000    # -3000.0f

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getMinTemp()F
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const p0, -0x3ac48000    # -3000.0f

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMin:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getPosTemp(I)F
    .locals 0

    if-ltz p1, :cond_0

    .line 646
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mData:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x41b00000    # 22.0f

    return p0
.end method

.method public getProgressMax()I
    .locals 0

    .line 637
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    return p0
.end method

.method public getProgressMin()I
    .locals 0

    .line 629
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMin:I

    return p0
.end method

.method public getTempPos(F)I
    .locals 3

    .line 653
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 656
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTempPos: index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mData:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomerSeekbar"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mData:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public isAdjusting()Z
    .locals 0

    .line 389
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isAdjusting:Z

    return p0
.end method

.method public longClickTemp(Z)V
    .locals 4

    .line 609
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    .line 610
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isAdjusting:Z

    .line 611
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 612
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 613
    invoke-virtual {p0, v0, v1, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->setProgress(IZZ)V

    .line 614
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public moveSeekBar(F)V
    .locals 5

    .line 432
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->firstTempProgress:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mProgressWith:F

    div-float v1, p1, v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    add-int/lit8 v3, v2, 0x1

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 433
    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMin:I

    int-to-float v3, v1

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    int-to-float v0, v1

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    int-to-float v0, v2

    .line 438
    :cond_1
    :goto_0
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->targetProgress:F

    .line 439
    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    float-to-int v2, v0

    if-eq v1, v2, :cond_3

    .line 440
    iput v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    .line 441
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mType:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    sget-object v2, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;->DRIVER:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    if-ne v1, v2, :cond_2

    .line 442
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mData:Ljava/util/List;

    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->MANUAL:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    sget-object v4, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;->MOVE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;

    invoke-virtual {v1, v2, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackDriverClimateAdjust(FLcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;)V

    goto :goto_1

    .line 444
    :cond_2
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mData:Ljava/util/List;

    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->MANUAL:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    sget-object v4, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;->MOVE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;

    invoke-virtual {v1, v2, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackPassengerClimateAdjust(FLcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;)V

    .line 446
    :goto_1
    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;->SCROLL:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

    invoke-direct {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->trackTmpSet(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;)V

    .line 447
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->createHandler()V

    .line 448
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    .line 449
    iput v2, v1, Landroid/os/Message;->what:I

    .line 450
    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    .line 451
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 452
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 453
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 455
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offsetX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", progress = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", currentProgress = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomerSeekbar"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 669
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 670
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->createHandler()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 704
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 705
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->removeHandlerMsg()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 236
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 237
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    if-lez v0, :cond_0

    .line 238
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->drawProgress(Landroid/graphics/Canvas;)V

    .line 239
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->drawScales(Landroid/graphics/Canvas;)V

    .line 240
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->targetProgress:F

    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->drawThumb(Landroid/graphics/Canvas;F)V

    .line 241
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->drawTextForTemp(Landroid/graphics/Canvas;I)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 216
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/16 v0, 0x1fe

    .line 217
    invoke-static {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->resolveSize(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->seekbarWith:I

    .line 218
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->resolveSize(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->seekbarHight:I

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onMeasure: seekbarWith:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->seekbarWith:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ";seekbarHight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->seekbarHight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomerSeekbar"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->seekbarWith:I

    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->seekbarHight:I

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->setMeasuredDimension(II)V

    .line 222
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->init()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->userDragFirstX:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->moveSeekBar(F)V

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->stopScroll()V

    goto :goto_0

    .line 471
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->userDragFirstX:F

    .line 472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->calculateDraggingX(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->setProgress(I)V

    .line 473
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->startScroll()V

    .line 474
    sget-object p1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;->CLICK:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->trackTmpSet(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;)V

    :goto_0
    return v1
.end method

.method public removeHandlerMsg()V
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 710
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 711
    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public setAdjusting(Z)V
    .locals 0

    .line 393
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isAdjusting:Z

    return-void
.end method

.method public setCurrentProgress(I)V
    .locals 0

    .line 535
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 661
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mData:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 662
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 663
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    :cond_0
    return-void
.end method

.method public setDayOrNight(Z)V
    .locals 1

    .line 619
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isDay:Z

    if-eq v0, p1, :cond_0

    .line 620
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isDay:Z

    .line 621
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->initTempText()V

    .line 622
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->initScales()V

    .line 623
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->initThumb()V

    .line 624
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    .line 544
    invoke-virtual {p0, p1, v0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->setProgress(IZZ)V

    return-void
.end method

.method public setProgress(IZZ)V
    .locals 4

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomerSeekbar"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMin:I

    if-ge p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    .line 558
    :cond_0
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->progressMax:I

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 562
    :cond_1
    :goto_1
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    if-eq v0, p1, :cond_3

    .line 563
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    .line 564
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mType:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;->DRIVER:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    if-ne v0, v1, :cond_2

    .line 565
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mData:Ljava/util/List;

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->MANUAL:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    sget-object v3, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;->MOVE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackDriverClimateAdjust(FLcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;)V

    goto :goto_2

    .line 567
    :cond_2
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mData:Ljava/util/List;

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->MANUAL:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    sget-object v3, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;->MOVE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackPassengerClimateAdjust(FLcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;)V

    :goto_2
    if-eqz p2, :cond_3

    .line 570
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->createHandler()V

    .line 571
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x0

    .line 572
    iput v0, p2, Landroid/os/Message;->what:I

    .line 573
    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 574
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 575
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mHandler:Landroid/os/Handler;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 576
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1e

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    int-to-float p1, p1

    .line 579
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->targetProgress:F

    .line 580
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->invalidate()V

    return-void
.end method

.method public setType(Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mType:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    return-void
.end method

.method public startScroll()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 406
    :cond_0
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->firstTempProgress:I

    .line 407
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isAdjusting:Z

    return-void
.end method

.method public stopScroll()V
    .locals 4

    .line 415
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    .line 416
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 418
    :cond_0
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->targetProgress:F

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->currentProgress:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->setProgress(I)V

    .line 421
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->callback:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$TemperatureSeekbarCallback;

    if-eqz p0, :cond_2

    .line 422
    invoke-interface {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$TemperatureSeekbarCallback;->onStopScroll()V

    :cond_2
    return-void
.end method
