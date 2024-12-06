.class public Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface;
.implements Landroid/text/TextWatcher;


# static fields
.field private static final DEFAULT_CURSOR_DURATION:I = 0x190


# instance fields
.field private isCursorShowing:Z

.field private mBottomLineHeight:F

.field private mBottomNormalColor:I

.field private mBottomNormalPaint:Landroid/graphics/Paint;

.field private mBottomSelectedColor:I

.field private mBottomSelectedPaint:Landroid/graphics/Paint;

.field private mCurrentPosition:I

.field private mCursorColor:I

.field private mCursorDuration:I

.field private mCursorPaint:Landroid/graphics/Paint;

.field private mCursorTimer:Ljava/util/Timer;

.field private mCursorTimerTask:Ljava/util/TimerTask;

.field private mCursorWidth:I

.field private mEachRectLength:I

.field private mFigures:I

.field private mNormalBackgroundPaint:Landroid/graphics/Paint;

.field private mPairingCodeMargin:I

.field private mSelectedBackgroundColor:I

.field private mSelectedBackgroundPaint:Landroid/graphics/Paint;

.field private onCodeChangedListener:Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface$OnPairingCodeChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    .line 5
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mEachRectLength:I

    .line 6
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->initAttrs()V

    const p1, 0x106000d

    .line 7
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 8
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->initPaint()V

    .line 9
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->initCursorTimer()V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 13
    invoke-super {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->isCursorShowing:Z

    return p0
.end method

.method static synthetic access$002(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->isCursorShowing:Z

    return p1
.end method

.method private dp2px(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getColor(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private initAttrs()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->dp2px(I)I

    move-result v0

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mPairingCodeMargin:I

    const-string v0, "#00c48e"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomSelectedColor:I

    const/high16 v1, 0x1060000

    .line 4
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomNormalColor:I

    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->dp2px(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomLineHeight:F

    const v1, 0x106000d

    .line 6
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mSelectedBackgroundColor:I

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->dp2px(I)I

    move-result v1

    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorWidth:I

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorColor:I

    const/16 v0, 0x190

    .line 9
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorDuration:I

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLayoutDirection(I)V

    return-void
.end method

.method private initCursorTimer()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText$1;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorTimerTask:Ljava/util/TimerTask;

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorTimer:Ljava/util/Timer;

    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mSelectedBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mSelectedBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mNormalBackgroundPaint:Landroid/graphics/Paint;

    const v1, 0x106000d

    .line 4
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomSelectedPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomNormalPaint:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomSelectedPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomSelectedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomNormalPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomNormalColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomSelectedPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomLineHeight:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomNormalPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomLineHeight:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->onCodeChangedListener:Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface$OnPairingCodeChangedListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface$OnPairingCodeChangedListener;->onInputCompleted(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    if-le p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method clearText()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void
.end method

.method hiddenKeyBord()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorTimerTask:Ljava/util/TimerTask;

    iget v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorDuration:I

    int-to-long v4, v2

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iput v1, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    .line 2
    iget v1, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mEachRectLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    iget v5, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    if-ge v4, v5, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    mul-int v5, v1, v4

    .line 6
    iget v6, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mPairingCodeMargin:I

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    add-int v6, v1, v5

    .line 7
    iget v7, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    if-ne v4, v7, :cond_0

    int-to-float v9, v5

    const/4 v10, 0x0

    int-to-float v11, v6

    int-to-float v12, v2

    .line 8
    iget-object v13, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mSelectedBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    int-to-float v15, v5

    const/16 v16, 0x0

    int-to-float v5, v6

    int-to-float v6, v2

    .line 9
    iget-object v7, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mNormalBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move v5, v3

    .line 12
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v5, v6, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    mul-int v6, v1, v5

    .line 14
    iget v8, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mPairingCodeMargin:I

    mul-int/2addr v8, v5

    add-int/2addr v6, v8

    .line 15
    div-int/lit8 v8, v1, 0x2

    add-int/2addr v6, v8

    int-to-float v6, v6

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 17
    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setColor(I)V

    .line 19
    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    int-to-float v10, v2

    .line 20
    iget v11, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v10, v11

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v10, v9

    div-float/2addr v10, v7

    sub-float/2addr v10, v9

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, p1

    invoke-virtual {v9, v7, v6, v10, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p1

    .line 23
    :goto_3
    iget v4, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    if-ge v3, v4, :cond_4

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v2

    .line 25
    iget v5, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomLineHeight:F

    div-float/2addr v5, v7

    sub-float v15, v4, v5

    mul-int v4, v1, v3

    .line 26
    iget v5, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mPairingCodeMargin:I

    mul-int/2addr v5, v3

    add-int/2addr v4, v5

    add-int v5, v1, v4

    .line 27
    iget v6, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    if-ge v3, v6, :cond_3

    int-to-float v12, v4

    int-to-float v14, v5

    .line 28
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomSelectedPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v15

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_3
    int-to-float v12, v4

    int-to-float v14, v5

    .line 29
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomNormalPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v15

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 31
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->isCursorVisible()Z

    move-result v3

    .line 32
    iget-boolean v4, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->isCursorShowing:Z

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    iget v3, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    iget v4, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    if-ge v3, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    iget v3, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    iget v4, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mPairingCodeMargin:I

    add-int/2addr v4, v1

    mul-int/2addr v3, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    .line 35
    div-int/lit8 v1, v2, 0x4

    sub-int/2addr v2, v1

    int-to-float v14, v3

    int-to-float v13, v1

    int-to-float v15, v2

    .line 36
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCursorPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v14

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    .line 4
    :goto_0
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mPairingCodeMargin:I

    iget v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v0, v3

    sub-int v0, p1, v0

    div-int/2addr v0, v2

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mEachRectLength:I

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mEachRectLength:I

    .line 8
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mCurrentPosition:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    .line 3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->onCodeChangedListener:Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface$OnPairingCodeChangedListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface$OnPairingCodeChangedListener;->onPairingCodeChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public setBottomLineHeight(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomLineHeight:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setBottomNormalColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomSelectedColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setBottomSelectedColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mBottomSelectedColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public final setCursorVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public setFigures(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mFigures:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setOnPairingCodeChangedListener(Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface$OnPairingCodeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->onCodeChangedListener:Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface$OnPairingCodeChangedListener;

    return-void
.end method

.method public setPairingCodeMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mPairingCodeMargin:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setSelectedBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->mSelectedBackgroundColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method showKeyBoard(Landroid/content/Context;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
