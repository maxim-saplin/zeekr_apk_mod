.class public Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;,
        Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$ACTION;
    }
.end annotation


# static fields
.field private static final SCALE_CONTENT:F = 0.8f

.field private static final TIME_NUM:[Ljava/lang/String;

.field private static final VELOCITY_FLING:I = 0x5


# instance fields
.field private CENTER_CONTENT_OFFSET:F

.field private adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

.field private centerY:F

.field private context:Landroid/content/Context;

.field private dividerColor:I

.field private dividerType:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

.field private dividerWidth:I

.field private drawCenterContentStart:I

.field private drawOutContentStart:I

.field private firstLineY:F

.field private gestureDetector:Landroid/view/GestureDetector;

.field private handler:Landroid/os/Handler;

.field private initPosition:I

.field private isAlphaGradient:Z

.field private isCenterLabel:Z

.field private isLoop:Z

.field private isOptions:Z

.field private itemHeight:F

.field private itemsVisible:I

.field private label:Ljava/lang/String;

.field private lineSpacingMultiplier:F

.field private mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mGravity:I

.field private mOffset:I

.field private maxTextHeight:I

.field private maxTextWidth:I

.field private measuredHeight:I

.field private measuredWidth:I

.field private onItemSelectedListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnItemSelectedListener;

.field private paintCenterText:Landroid/graphics/Paint;

.field private paintIndicator:Landroid/graphics/Paint;

.field private paintOuterText:Landroid/graphics/Paint;

.field private preCurrentIndex:I

.field private previousY:F

.field private radius:I

.field private secondLineY:F

.field private selectedItem:I

.field private startTime:J

.field private textColorCenter:I

.field private textColorOut:I

.field private textSize:I

.field private textXOffset:I

.field private totalScrollY:F

.field private typeface:Landroid/graphics/Typeface;

.field private widthMeasureSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "00"

    const-string v1, "01"

    const-string v2, "02"

    const-string v3, "03"

    const-string v4, "04"

    const-string v5, "05"

    const-string v6, "06"

    const-string v7, "07"

    const-string v8, "08"

    const-string v9, "09"

    .line 48
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->TIME_NUM:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isOptions:Z

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isCenterLabel:Z

    .line 61
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->typeface:Landroid/graphics/Typeface;

    const v2, 0x3fcccccd    # 1.6f

    .line 85
    iput v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->lineSpacingMultiplier:F

    const/16 v2, 0xb

    .line 106
    iput v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemsVisible:I

    .line 114
    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mOffset:I

    const/4 v2, 0x0

    .line 115
    iput v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->previousY:F

    const-wide/16 v2, 0x0

    .line 116
    iput-wide v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->startTime:J

    const/16 v2, 0x11

    .line 122
    iput v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mGravity:I

    .line 123
    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->drawCenterContentStart:I

    .line 124
    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->drawOutContentStart:I

    .line 128
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isAlphaGradient:Z

    .line 137
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ac1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textSize:I

    .line 139
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 140
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    const v3, 0x4019999a    # 2.4f

    .line 143
    iput v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_0
    cmpg-float v4, v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-gtz v4, :cond_1

    cmpg-float v4, v3, v5

    if-gez v4, :cond_1

    const/high16 v3, 0x40800000    # 4.0f

    .line 145
    iput v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_1
    cmpg-float v4, v5, v3

    const/high16 v5, 0x40400000    # 3.0f

    if-gtz v4, :cond_2

    cmpg-float v4, v3, v5

    if-gez v4, :cond_2

    const/high16 v3, 0x40c00000    # 6.0f

    .line 147
    iput v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_2
    cmpl-float v4, v3, v5

    if-ltz v4, :cond_3

    const/high16 v4, 0x40200000    # 2.5f

    mul-float/2addr v3, v4

    .line 149
    iput v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->CENTER_CONTENT_OFFSET:F

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 153
    sget-object v3, Lcom/zeekr/zidengineeringmode/R$styleable;->pickerview:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x2

    .line 154
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mGravity:I

    const/4 v2, 0x5

    const v4, -0x575758

    .line 155
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textColorOut:I

    const/4 v2, 0x4

    const v4, -0xd5d5d6

    .line 156
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textColorCenter:I

    const v2, -0x1c1919

    .line 157
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->dividerColor:I

    .line 158
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->dividerWidth:I

    const/4 v0, 0x6

    .line 159
    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textSize:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textSize:I

    const/4 v0, 0x3

    .line 160
    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->lineSpacingMultiplier:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->lineSpacingMultiplier:F

    .line 161
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    :cond_4
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->judgeLineSpace()V

    .line 165
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->initLoopView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;)Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnItemSelectedListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->onItemSelectedListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnItemSelectedListener;

    return-object p0
.end method

.method private getContentText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 621
    :cond_0
    instance-of v0, p1, Lcom/zeekr/zidengineeringmode/view/pickerview/interfaces/IPickerViewData;

    if-eqz v0, :cond_1

    .line 622
    check-cast p1, Lcom/zeekr/zidengineeringmode/view/pickerview/interfaces/IPickerViewData;

    invoke-interface {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/interfaces/IPickerViewData;->getPickerViewText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 623
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 625
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getFixNum(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 627
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFixNum(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 631
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->TIME_NUM:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getLoopMappingIndex(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 603
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 604
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getLoopMappingIndex(I)I

    move-result p1

    goto :goto_0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 607
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getLoopMappingIndex(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private initLoopView(Landroid/content/Context;)V
    .locals 2

    .line 180
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->context:Landroid/content/Context;

    .line 181
    new-instance v0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/MessageHandler;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/MessageHandler;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->handler:Landroid/os/Handler;

    .line 182
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/zeekr/zidengineeringmode/view/pickerview/listener/LoopViewGestureListener;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/listener/LoopViewGestureListener;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 183
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isLoop:Z

    const/4 p1, 0x0

    .line 186
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->totalScrollY:F

    const/4 p1, -0x1

    .line 187
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->initPosition:I

    .line 188
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->initPaints()V

    return-void
.end method

.method private initPaints()V
    .locals 3

    .line 192
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 193
    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textColorOut:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintOuterText:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintOuterText:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 196
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintOuterText:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 199
    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textColorCenter:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 201
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 202
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 203
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 206
    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->dividerColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, v1, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private judgeLineSpace()V
    .locals 3

    .line 172
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->lineSpacingMultiplier:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 173
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->lineSpacingMultiplier:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 175
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->lineSpacingMultiplier:F

    :cond_1
    :goto_0
    return-void
.end method

.method private measureTextWidthHeight()V
    .locals 6

    .line 247
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 248
    :goto_0
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 249
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v3, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 250
    iget-object v4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 253
    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->maxTextWidth:I

    if-le v3, v4, :cond_0

    .line 254
    iput v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->maxTextWidth:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257
    :cond_1
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    const-string v3, "\u661f\u671f"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 258
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->maxTextHeight:I

    .line 259
    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->lineSpacingMultiplier:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemHeight:F

    return-void
.end method

.method private measuredCenterContentStart(Ljava/lang/String;)V
    .locals 4

    .line 635
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 636
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 637
    iget p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mGravity:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 639
    :cond_0
    iget-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isOptions:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->label:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isCenterLabel:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 642
    :cond_1
    iget p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->drawCenterContentStart:I

    goto :goto_1

    .line 640
    :cond_2
    :goto_0
    iget p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->drawCenterContentStart:I

    goto :goto_1

    .line 649
    :cond_3
    iget p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->CENTER_CONTENT_OFFSET:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->drawCenterContentStart:I

    goto :goto_1

    .line 646
    :cond_4
    iput v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->drawCenterContentStart:I

    :goto_1
    return-void
.end method

.method private measuredOutContentStart(Ljava/lang/String;)V
    .locals 4

    .line 655
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 656
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 657
    iget p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mGravity:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 659
    :cond_0
    iget-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isOptions:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->label:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isCenterLabel:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 662
    :cond_1
    iget p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->drawOutContentStart:I

    goto :goto_1

    .line 660
    :cond_2
    :goto_0
    iget p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->drawOutContentStart:I

    goto :goto_1

    .line 669
    :cond_3
    iget p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->CENTER_CONTENT_OFFSET:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->drawOutContentStart:I

    goto :goto_1

    .line 666
    :cond_4
    iput v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->drawOutContentStart:I

    :goto_1
    return-void
.end method

.method private reMeasure()V
    .locals 5

    .line 213
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measureTextWidthHeight()V

    .line 220
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemHeight:F

    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemsVisible:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 222
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v3

    double-to-int v0, v0

    .line 224
    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->radius:I

    .line 226
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->widthMeasureSpec:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    .line 228
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredHeight:I

    int-to-float v1, v0

    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemHeight:F

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->firstLineY:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 229
    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->secondLineY:F

    .line 230
    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->maxTextHeight:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->centerY:F

    .line 233
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->initPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 234
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isLoop:Z

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->initPosition:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 237
    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->initPosition:I

    .line 240
    :cond_2
    :goto_0
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->initPosition:I

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->preCurrentIndex:I

    return-void
.end method

.method private reMeasureTextSize(Ljava/lang/String;)V
    .locals 5

    .line 584
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 585
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 586
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 587
    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textSize:I

    .line 588
    :goto_0
    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    if-le v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 591
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 592
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 593
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    .line 596
    :cond_0
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintOuterText:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private setOutPaintStyle(FF)V
    .locals 5

    .line 565
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textXOffset:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 570
    :goto_0
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintOuterText:Landroid/graphics/Paint;

    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 573
    iget-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isAlphaGradient:Z

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    sub-float p1, p2, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_2

    :cond_3
    const/16 p1, 0xff

    .line 575
    :goto_2
    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public cancelFuture()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final getAdapter()Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 349
    :cond_0
    iget-boolean v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isLoop:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->selectedItem:I

    if-ltz v2, :cond_1

    invoke-interface {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 350
    :cond_1
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->selectedItem:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 352
    :cond_2
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->selectedItem:I

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    .line 844
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->initPosition:I

    return v0
.end method

.method public getItemHeight()F
    .locals 1

    .line 840
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemHeight:F

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 773
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 774
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 775
    new-array v2, v1, [F

    .line 776
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move p1, v0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 778
    aget p2, v2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    .line 832
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->totalScrollY:F

    return v0
.end method

.method public isCenterLabel(Z)V
    .locals 0

    .line 764
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isCenterLabel:Z

    return-void
.end method

.method public isLoop()Z
    .locals 1

    .line 828
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isLoop:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 368
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    if-nez v1, :cond_0

    return-void

    .line 372
    :cond_0
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->initPosition:I

    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->initPosition:I

    .line 376
    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->totalScrollY:F

    iget v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemHeight:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 381
    :try_start_0
    iget-object v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v3

    rem-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->preCurrentIndex:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "WheelView"

    const-string v2, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    .line 384
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :goto_0
    iget-boolean v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isLoop:Z

    if-nez v1, :cond_2

    .line 387
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->preCurrentIndex:I

    if-gez v1, :cond_1

    .line 388
    iput v8, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->preCurrentIndex:I

    .line 390
    :cond_1
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->preCurrentIndex:I

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_4

    .line 391
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->preCurrentIndex:I

    goto :goto_1

    .line 394
    :cond_2
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->preCurrentIndex:I

    if-gez v1, :cond_3

    .line 395
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v1

    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->preCurrentIndex:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->preCurrentIndex:I

    .line 397
    :cond_3
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->preCurrentIndex:I

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_4

    .line 398
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->preCurrentIndex:I

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->preCurrentIndex:I

    .line 402
    :cond_4
    :goto_1
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->totalScrollY:F

    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemHeight:F

    rem-float v9, v1, v2

    .line 406
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->dividerType:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    sget-object v2, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;->WRAP:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v10, 0x0

    if-ne v1, v2, :cond_7

    .line 410
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->label:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 411
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->maxTextWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 413
    :cond_5
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->maxTextWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    :goto_2
    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    cmpg-float v2, v1, v10

    if-gtz v2, :cond_6

    move v11, v3

    goto :goto_3

    :cond_6
    move v11, v1

    .line 419
    :goto_3
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    int-to-float v1, v1

    sub-float v12, v1, v11

    .line 420
    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->firstLineY:F

    iget-object v6, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v5

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 421
    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->secondLineY:F

    iget-object v6, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 422
    :cond_7
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->dividerType:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    sget-object v2, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;->CIRCLE:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    if-ne v1, v2, :cond_a

    .line 424
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 425
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->dividerWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 428
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->label:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    .line 429
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->maxTextWidth:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v4

    goto :goto_4

    .line 431
    :cond_8
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->maxTextWidth:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v1, v5

    :goto_4
    sub-float/2addr v1, v2

    cmpg-float v2, v1, v10

    if-gtz v2, :cond_9

    goto :goto_5

    :cond_9
    move v3, v1

    .line 436
    :goto_5
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    sub-float/2addr v1, v3

    .line 438
    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemHeight:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3fe66666    # 1.8f

    div-float/2addr v1, v2

    .line 439
    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v4, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 440
    :cond_a
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->dividerType:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    sget-object v2, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;->BLOCK:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    if-ne v1, v2, :cond_b

    .line 441
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 442
    iput v10, v1, Landroid/graphics/RectF;->left:F

    .line 443
    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->firstLineY:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 444
    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 445
    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->secondLineY:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 446
    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v10, v10, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 449
    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->firstLineY:F

    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 450
    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->secondLineY:F

    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 454
    :goto_6
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->label:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isCenterLabel:Z

    if-eqz v1, :cond_c

    .line 456
    iget v1, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->label:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 457
    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->label:Ljava/lang/String;

    int-to-float v1, v1

    iget v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->centerY:F

    iget-object v4, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    move v1, v8

    .line 462
    :goto_7
    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemsVisible:I

    if-ge v1, v2, :cond_16

    .line 464
    iget v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->preCurrentIndex:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    .line 467
    iget-boolean v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isLoop:Z

    const-string v4, ""

    if-eqz v2, :cond_d

    .line 468
    invoke-direct {v0, v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getLoopMappingIndex(I)I

    move-result v2

    .line 469
    iget-object v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v3, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_d
    if-gez v3, :cond_e

    goto :goto_8

    .line 472
    :cond_e
    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v3, v2, :cond_f

    goto :goto_8

    .line 475
    :cond_f
    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v2, v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 478
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 481
    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemHeight:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    sub-float/2addr v2, v9

    iget v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->radius:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v5, 0x4056800000000000L    # 90.0

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double v11, v2, v11

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v11, v13

    sub-double/2addr v5, v11

    double-to-float v5, v5

    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v11, v5, v6

    if-gtz v11, :cond_15

    const/high16 v11, -0x3d4c0000    # -90.0f

    cmpg-float v11, v5, v11

    if-gez v11, :cond_10

    goto/16 :goto_c

    .line 494
    :cond_10
    iget-boolean v11, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isCenterLabel:Z

    if-nez v11, :cond_11

    iget-object v11, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->label:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-direct {v0, v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 495
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->label:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 497
    :cond_11
    invoke-direct {v0, v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 500
    :goto_9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float/2addr v11, v6

    float-to-double v11, v11

    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v6, v11

    .line 502
    invoke-direct {v0, v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->reMeasureTextSize(Ljava/lang/String;)V

    .line 504
    invoke-direct {v0, v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredCenterContentStart(Ljava/lang/String;)V

    .line 505
    invoke-direct {v0, v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredOutContentStart(Ljava/lang/String;)V

    .line 506
    iget v11, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->radius:I

    int-to-double v11, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    iget v15, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->radius:I

    move/from16 v16, v9

    int-to-double v8, v15

    mul-double/2addr v13, v8

    sub-double/2addr v11, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v13, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->maxTextHeight:I

    int-to-double v13, v13

    mul-double/2addr v8, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v13

    sub-double/2addr v11, v8

    double-to-float v8, v11

    .line 508
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 509
    iget v9, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->firstLineY:F

    cmpg-float v11, v8, v9

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    if-gtz v11, :cond_12

    iget v11, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->maxTextHeight:I

    int-to-float v11, v11

    add-float/2addr v11, v8

    cmpl-float v11, v11, v9

    if-ltz v11, :cond_12

    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 512
    iget v9, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    int-to-float v9, v9

    iget v11, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->firstLineY:F

    sub-float/2addr v11, v8

    invoke-virtual {v7, v10, v10, v9, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 513
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v9, v14

    mul-float/2addr v9, v12

    invoke-virtual {v7, v13, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 514
    invoke-direct {v0, v6, v5}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setOutPaintStyle(FF)V

    .line 515
    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->drawOutContentStart:I

    int-to-float v5, v5

    iget v6, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->maxTextHeight:I

    int-to-float v6, v6

    iget-object v9, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 518
    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->firstLineY:F

    sub-float/2addr v5, v8

    iget v6, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    int-to-float v6, v6

    iget v8, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemHeight:F

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v7, v10, v5, v6, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 519
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v13

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 520
    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->drawCenterContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v3, v5

    iget-object v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 521
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_a
    const/4 v11, 0x0

    goto/16 :goto_b

    .line 522
    :cond_12
    iget v11, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->secondLineY:F

    cmpg-float v14, v8, v11

    if-gtz v14, :cond_13

    iget v14, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->maxTextHeight:I

    int-to-float v14, v14

    add-float/2addr v14, v8

    cmpl-float v14, v14, v11

    if-ltz v14, :cond_13

    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 525
    iget v9, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    int-to-float v9, v9

    iget v11, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->secondLineY:F

    sub-float/2addr v11, v8

    invoke-virtual {v7, v10, v10, v9, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 526
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v9, v14

    mul-float/2addr v9, v13

    invoke-virtual {v7, v13, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 527
    iget v9, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->drawCenterContentStart:I

    int-to-float v9, v9

    iget v11, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->maxTextHeight:I

    int-to-float v11, v11

    iget v14, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v11, v14

    iget-object v14, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v9, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 528
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 529
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 530
    iget v9, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->secondLineY:F

    sub-float/2addr v9, v8

    iget v8, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    int-to-float v8, v8

    iget v11, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemHeight:F

    float-to-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v7, v10, v9, v8, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 531
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v12

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 532
    invoke-direct {v0, v6, v5}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setOutPaintStyle(FF)V

    .line 533
    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->drawOutContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 534
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    :cond_13
    cmpl-float v9, v8, v9

    if-ltz v9, :cond_14

    .line 535
    iget v9, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->maxTextHeight:I

    int-to-float v14, v9

    add-float/2addr v14, v8

    cmpg-float v8, v14, v11

    if-gtz v8, :cond_14

    int-to-float v2, v9

    .line 539
    iget v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v2, v3

    .line 540
    iget v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->drawCenterContentStart:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 542
    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->preCurrentIndex:I

    iget v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemsVisible:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->selectedItem:I

    goto/16 :goto_a

    .line 545
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 546
    iget v8, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    iget v9, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemHeight:F

    float-to-int v9, v9

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v11, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 547
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v12

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 548
    invoke-direct {v0, v6, v5}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setOutPaintStyle(FF)V

    .line 550
    iget v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->drawOutContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textXOffset:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 553
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 554
    iget-object v2, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v3, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_d

    :cond_15
    :goto_c
    move v11, v8

    move/from16 v16, v9

    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_d
    add-int/lit8 v1, v1, 0x1

    move v8, v11

    move/from16 v9, v16

    goto/16 :goto_7

    :cond_16
    return-void
.end method

.method public final onItemSelected()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->onItemSelectedListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 357
    new-instance v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$1;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$1;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 676
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->widthMeasureSpec:I

    .line 677
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->reMeasure()V

    .line 678
    iget p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredWidth:I

    iget p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->measuredHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 683
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 686
    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->initPosition:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemHeight:F

    mul-float/2addr v1, v2

    .line 687
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->initPosition:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemHeight:F

    mul-float/2addr v2, v4

    .line 690
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    if-nez v0, :cond_5

    .line 731
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 732
    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->radius:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->radius:I

    int-to-double v7, v2

    mul-double/2addr v0, v7

    .line 734
    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemHeight:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-double v7, v4

    add-double/2addr v0, v7

    float-to-double v7, v2

    div-double/2addr v0, v7

    double-to-int v0, v0

    .line 735
    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->totalScrollY:F

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    rem-float/2addr v1, v2

    .line 737
    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemsVisible:I

    div-int/2addr v4, v6

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mOffset:I

    .line 739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->startTime:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x78

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 741
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$ACTION;->DAGGLE:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->smoothScroll(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$ACTION;)V

    goto :goto_0

    .line 744
    :cond_0
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$ACTION;->CLICK:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->smoothScroll(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$ACTION;)V

    goto :goto_0

    .line 698
    :cond_1
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->previousY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->previousY:F

    .line 700
    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->totalScrollY:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->totalScrollY:F

    .line 703
    iget-boolean v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isLoop:Z

    if-nez v6, :cond_5

    .line 704
    iget v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemHeight:F

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v8, v6, v7

    sub-float v8, v4, v8

    cmpg-float v1, v8, v1

    const/4 v8, 0x0

    if-gez v1, :cond_2

    cmpg-float v1, v0, v8

    if-ltz v1, :cond_3

    :cond_2
    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    cmpl-float v1, v6, v2

    if-lez v1, :cond_5

    cmpl-float v1, v0, v8

    if-lez v1, :cond_5

    :cond_3
    sub-float/2addr v4, v0

    .line 707
    iput v4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->totalScrollY:F

    move v5, v3

    goto :goto_0

    .line 692
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->startTime:J

    .line 693
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->cancelFuture()V

    .line 694
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->previousY:F

    :cond_5
    :goto_0
    if-nez v5, :cond_6

    .line 749
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    .line 750
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->invalidate()V

    :cond_6
    return v3
.end method

.method public final scrollBy(F)V
    .locals 7

    .line 277
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->cancelFuture()V

    .line 278
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;F)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->adapter:Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    .line 325
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->reMeasure()V

    .line 326
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->invalidate()V

    return-void
.end method

.method public setAlphaGradient(Z)V
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isAlphaGradient:Z

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 313
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->selectedItem:I

    .line 314
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->initPosition:I

    const/4 p1, 0x0

    .line 315
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->totalScrollY:F

    .line 316
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isLoop:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 812
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->dividerColor:I

    .line 813
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDividerType(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->dividerType:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 1

    .line 807
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->dividerWidth:I

    .line 808
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 768
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mGravity:I

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 785
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isOptions:Z

    return-void
.end method

.method public setItemsVisibleCount(I)V
    .locals 1

    .line 330
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 333
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemsVisible:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->label:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 822
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->lineSpacingMultiplier:F

    .line 823
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->judgeLineSpace()V

    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnItemSelectedListener;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->onItemSelectedListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnItemSelectedListener;

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 795
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textColorCenter:I

    .line 796
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 790
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textColorOut:I

    .line 791
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textSize:I

    .line 306
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintOuterText:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 307
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    .line 800
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->textXOffset:I

    if-eqz p1, :cond_0

    .line 802
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    .line 836
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->totalScrollY:F

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 298
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 299
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 300
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public smoothScroll(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$ACTION;)V
    .locals 7

    .line 263
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->cancelFuture()V

    .line 264
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$ACTION;->FLING:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$ACTION;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$ACTION;->DAGGLE:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$ACTION;

    if-ne p1, v0, :cond_2

    .line 265
    :cond_0
    iget p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->totalScrollY:F

    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->itemHeight:F

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mOffset:I

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    .line 267
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mOffset:I

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 269
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mOffset:I

    .line 273
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;

    iget p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mOffset:I

    invoke-direct {v1, p0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
