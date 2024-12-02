.class public Lcom/android/car/ui/FocusArea;
.super Landroid/widget/LinearLayout;
.source "FocusArea.java"


# static fields
.field private static final INVALID_DIMEN:I = -0x1

.field private static final INVALID_DIRECTION:I = -0x1

.field private static final NUDGE_DIRECTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FocusArea"


# instance fields
.field private mBackgroundHighlight:Landroid/graphics/drawable/Drawable;

.field private mBottomOffset:I

.field private mClearFocusAreaHistoryWhenRotating:Z

.field private mDefaultFocusId:I

.field private mDefaultFocusOverridesHistory:Z

.field private mDefaultFocusView:Landroid/view/View;

.field private mEnableBackgroundHighlight:Z

.field private mEnableForegroundHighlight:Z

.field private final mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private mFocusedView:Landroid/view/View;

.field private mForegroundHighlight:Landroid/graphics/drawable/Drawable;

.field private mHasFocus:Z

.field private mLeftOffset:I

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mPreviousFocusArea:Lcom/android/car/ui/FocusArea;

.field private mRightOffset:I

.field private mRotaryCache:Lcom/android/car/ui/RotaryCache;

.field private mRtl:Z

.field private mSpecifiedNudgeFocusAreaMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/car/ui/FocusArea;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpecifiedNudgeIdMap:Landroid/util/SparseIntArray;

.field private final mSpecifiedNudgeShortcutIdMap:Landroid/util/SparseIntArray;

.field private mSpecifiedNudgeShortcutMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTopOffset:I

.field private mWrapAround:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x11

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/car/ui/FocusArea;->NUDGE_DIRECTIONS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 212
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeShortcutIdMap:Landroid/util/SparseIntArray;

    .line 160
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeIdMap:Landroid/util/SparseIntArray;

    .line 201
    new-instance v0, Lcom/android/car/ui/FocusArea$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/car/ui/FocusArea$$ExternalSyntheticLambda0;-><init>(Lcom/android/car/ui/FocusArea;)V

    iput-object v0, p0, Lcom/android/car/ui/FocusArea;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, p1, v0}, Lcom/android/car/ui/FocusArea;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 217
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeShortcutIdMap:Landroid/util/SparseIntArray;

    .line 160
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeIdMap:Landroid/util/SparseIntArray;

    .line 201
    new-instance v0, Lcom/android/car/ui/FocusArea$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/car/ui/FocusArea$$ExternalSyntheticLambda0;-><init>(Lcom/android/car/ui/FocusArea;)V

    iput-object v0, p0, Lcom/android/car/ui/FocusArea;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/android/car/ui/FocusArea;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 151
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeShortcutIdMap:Landroid/util/SparseIntArray;

    .line 160
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeIdMap:Landroid/util/SparseIntArray;

    .line 201
    new-instance p3, Lcom/android/car/ui/FocusArea$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/car/ui/FocusArea$$ExternalSyntheticLambda0;-><init>(Lcom/android/car/ui/FocusArea;)V

    iput-object p3, p0, Lcom/android/car/ui/FocusArea;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/android/car/ui/FocusArea;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 228
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 151
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeShortcutIdMap:Landroid/util/SparseIntArray;

    .line 160
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeIdMap:Landroid/util/SparseIntArray;

    .line 201
    new-instance p3, Lcom/android/car/ui/FocusArea$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/car/ui/FocusArea$$ExternalSyntheticLambda0;-><init>(Lcom/android/car/ui/FocusArea;)V

    iput-object p3, p0, Lcom/android/car/ui/FocusArea;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 229
    invoke-direct {p0, p1, p2}, Lcom/android/car/ui/FocusArea;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private focusOnDescendant()Z
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/android/car/ui/FocusArea;->mRotaryCache:Lcom/android/car/ui/RotaryCache;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/car/ui/RotaryCache;->getFocusedView(J)Landroid/view/View;

    move-result-object v0

    .line 572
    iget-boolean v1, p0, Lcom/android/car/ui/FocusArea;->mDefaultFocusOverridesHistory:Z

    invoke-static {p0, v0, v1}, Lcom/android/car/ui/utils/ViewUtils;->adjustFocus(Landroid/view/View;Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method private static getNudgeDirection(Landroid/os/Bundle;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.android.car.ui.utils.NUDGE_DIRECTION"

    .line 620
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private static getOppositeDirection(I)I
    .locals 4

    const/16 v0, 0x42

    const/16 v1, 0x11

    if-eq p0, v1, :cond_3

    const/16 v2, 0x82

    const/16 v3, 0x21

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_1

    if-ne p0, v2, :cond_0

    return v3

    .line 647
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method private getSpecifiedFocusArea(I)Lcom/android/car/ui/FocusArea;
    .locals 0

    .line 653
    invoke-direct {p0}, Lcom/android/car/ui/FocusArea;->maybeInitializeSpecifiedFocusAreas()V

    .line 654
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeFocusAreaMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/car/ui/FocusArea;

    return-object p0
.end method

.method private getSpecifiedShortcut(I)Landroid/view/View;
    .locals 0

    .line 659
    invoke-direct {p0}, Lcom/android/car/ui/FocusArea;->maybeInitializeSpecifiedShortcuts()V

    .line 660
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeShortcutMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 233
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 234
    sget v1, Lcom/android/car/ui/R$bool;->car_ui_enable_focus_area_foreground_highlight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/car/ui/FocusArea;->mEnableForegroundHighlight:Z

    .line 236
    sget v1, Lcom/android/car/ui/R$bool;->car_ui_enable_focus_area_background_highlight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/car/ui/FocusArea;->mEnableBackgroundHighlight:Z

    .line 238
    sget v1, Lcom/android/car/ui/R$drawable;->car_ui_focus_area_foreground_highlight:I

    .line 239
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/car/ui/FocusArea;->mForegroundHighlight:Landroid/graphics/drawable/Drawable;

    .line 240
    sget v1, Lcom/android/car/ui/R$drawable;->car_ui_focus_area_background_highlight:I

    .line 241
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/car/ui/FocusArea;->mBackgroundHighlight:Landroid/graphics/drawable/Drawable;

    .line 243
    sget v1, Lcom/android/car/ui/R$bool;->car_ui_clear_focus_area_history_when_rotating:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/car/ui/FocusArea;->mClearFocusAreaHistoryWhenRotating:Z

    .line 247
    sget v1, Lcom/android/car/ui/R$integer;->car_ui_focus_history_cache_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 248
    sget v2, Lcom/android/car/ui/R$integer;->car_ui_focus_history_expiration_period_ms:I

    .line 249
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 251
    sget v3, Lcom/android/car/ui/R$integer;->car_ui_focus_area_history_cache_type:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 253
    sget v4, Lcom/android/car/ui/R$integer;->car_ui_focus_area_history_expiration_period_ms:I

    .line 254
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 255
    new-instance v4, Lcom/android/car/ui/RotaryCache;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/car/ui/RotaryCache;-><init>(IIII)V

    iput-object v4, p0, Lcom/android/car/ui/FocusArea;->mRotaryCache:Lcom/android/car/ui/RotaryCache;

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p0, v0}, Lcom/android/car/ui/FocusArea;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, v0}, Lcom/android/car/ui/FocusArea;->setWillNotDraw(Z)V

    .line 265
    invoke-direct {p0, p1, p2}, Lcom/android/car/ui/FocusArea;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 336
    :cond_0
    sget-object v0, Lcom/android/car/ui/R$styleable;->FocusArea:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 338
    :try_start_0
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_defaultFocus:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/car/ui/FocusArea;->mDefaultFocusId:I

    .line 346
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_highlightPaddingStart:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 349
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_highlightPaddingHorizontal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 353
    :cond_1
    sget v2, Lcom/android/car/ui/R$styleable;->FocusArea_highlightPaddingEnd:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 356
    sget v2, Lcom/android/car/ui/R$styleable;->FocusArea_highlightPaddingHorizontal:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 360
    :cond_2
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/android/car/ui/FocusArea;->mRtl:Z

    if-eqz v3, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, p2

    .line 361
    :goto_1
    iput v5, p0, Lcom/android/car/ui/FocusArea;->mPaddingLeft:I

    if-eqz v3, :cond_5

    move v3, p2

    goto :goto_2

    :cond_5
    move v3, v2

    .line 362
    :goto_2
    iput v3, p0, Lcom/android/car/ui/FocusArea;->mPaddingRight:I

    .line 364
    sget v3, Lcom/android/car/ui/R$styleable;->FocusArea_highlightPaddingTop:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/android/car/ui/FocusArea;->mPaddingTop:I

    if-ne v3, v0, :cond_6

    .line 367
    sget v3, Lcom/android/car/ui/R$styleable;->FocusArea_highlightPaddingVertical:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/android/car/ui/FocusArea;->mPaddingTop:I

    .line 371
    :cond_6
    sget v3, Lcom/android/car/ui/R$styleable;->FocusArea_highlightPaddingBottom:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/android/car/ui/FocusArea;->mPaddingBottom:I

    if-ne v3, v0, :cond_7

    .line 374
    sget v3, Lcom/android/car/ui/R$styleable;->FocusArea_highlightPaddingVertical:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/android/car/ui/FocusArea;->mPaddingBottom:I

    .line 384
    :cond_7
    sget v3, Lcom/android/car/ui/R$styleable;->FocusArea_startBoundOffset:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-ne v3, v0, :cond_8

    .line 387
    sget v3, Lcom/android/car/ui/R$styleable;->FocusArea_horizontalBoundOffset:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 391
    :cond_8
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_endBoundOffset:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-ne p2, v0, :cond_9

    .line 394
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_horizontalBoundOffset:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 398
    :cond_9
    iget-boolean v2, p0, Lcom/android/car/ui/FocusArea;->mRtl:Z

    if-eqz v2, :cond_a

    move v5, p2

    goto :goto_3

    :cond_a
    move v5, v3

    :goto_3
    iput v5, p0, Lcom/android/car/ui/FocusArea;->mLeftOffset:I

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    move v3, p2

    .line 399
    :goto_4
    iput v3, p0, Lcom/android/car/ui/FocusArea;->mRightOffset:I

    .line 401
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_topBoundOffset:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/car/ui/FocusArea;->mTopOffset:I

    if-ne p2, v0, :cond_c

    .line 404
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_verticalBoundOffset:I

    iget v2, p0, Lcom/android/car/ui/FocusArea;->mPaddingTop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/car/ui/FocusArea;->mTopOffset:I

    .line 408
    :cond_c
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_bottomBoundOffset:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/car/ui/FocusArea;->mBottomOffset:I

    if-ne p2, v0, :cond_d

    .line 411
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_verticalBoundOffset:I

    iget v2, p0, Lcom/android/car/ui/FocusArea;->mPaddingBottom:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/car/ui/FocusArea;->mBottomOffset:I

    .line 416
    :cond_d
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeLeftShortcut:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/16 v2, 0x11

    if-eqz p2, :cond_e

    .line 417
    iget-object p2, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeShortcutIdMap:Landroid/util/SparseIntArray;

    sget v3, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeLeftShortcut:I

    .line 418
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 417
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 420
    :cond_e
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeRightShortcut:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/16 v3, 0x42

    if-eqz p2, :cond_f

    .line 421
    iget-object p2, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeShortcutIdMap:Landroid/util/SparseIntArray;

    sget v5, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeRightShortcut:I

    .line 422
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 421
    invoke-virtual {p2, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 424
    :cond_f
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeUpShortcut:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/16 v5, 0x21

    if-eqz p2, :cond_10

    .line 425
    iget-object p2, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeShortcutIdMap:Landroid/util/SparseIntArray;

    sget v6, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeUpShortcut:I

    .line 426
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 425
    invoke-virtual {p2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 428
    :cond_10
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeDownShortcut:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/16 v6, 0x82

    if-eqz p2, :cond_11

    .line 429
    iget-object p2, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeShortcutIdMap:Landroid/util/SparseIntArray;

    sget v7, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeDownShortcut:I

    .line 430
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 429
    invoke-virtual {p2, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 434
    :cond_11
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeShortcut:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 435
    sget v7, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeShortcutDirection:I

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne p2, v0, :cond_12

    move v8, v4

    goto :goto_5

    :cond_12
    move v8, v1

    :goto_5
    if-ne v7, v0, :cond_13

    goto :goto_6

    :cond_13
    move v4, v1

    :goto_6
    xor-int/2addr v4, v8

    if-nez v4, :cond_1a

    if-eq p2, v0, :cond_15

    .line 442
    iget-object v4, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeShortcutIdMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-gtz v4, :cond_14

    .line 447
    iget-object v4, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeShortcutIdMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v7, p2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_7

    .line 443
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Don\'t use nudgeShortcut/nudgeShortcutDirection and nudge*Shortcut in the same FocusArea. Use nudge*Shortcut only."

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 451
    :cond_15
    :goto_7
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeLeft:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 452
    iget-object p2, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeIdMap:Landroid/util/SparseIntArray;

    sget v4, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeLeft:I

    .line 453
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 452
    invoke-virtual {p2, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 455
    :cond_16
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeRight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 456
    iget-object p2, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeIdMap:Landroid/util/SparseIntArray;

    sget v2, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeRight:I

    .line 457
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 456
    invoke-virtual {p2, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459
    :cond_17
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeUp:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 460
    iget-object p2, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeIdMap:Landroid/util/SparseIntArray;

    sget v2, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeUp:I

    .line 461
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 460
    invoke-virtual {p2, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 463
    :cond_18
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeDown:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 464
    iget-object p2, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeIdMap:Landroid/util/SparseIntArray;

    sget v2, Lcom/android/car/ui/R$styleable;->FocusArea_nudgeDown:I

    .line 465
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 464
    invoke-virtual {p2, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 468
    :cond_19
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_defaultFocusOverridesHistory:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/car/ui/FocusArea;->mDefaultFocusOverridesHistory:Z

    .line 471
    sget p2, Lcom/android/car/ui/R$styleable;->FocusArea_wrapAround:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/car/ui/FocusArea;->mWrapAround:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 438
    :cond_1a
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "nudgeShortcut and nudgeShortcutDirection must be specified together"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 473
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    throw p0
.end method

.method private maybeAdjustFocus()Z
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 541
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 542
    invoke-static {p0, v0}, Lcom/android/car/ui/utils/ViewUtils;->adjustFocus(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private maybeClearFocusAreaHistory(ZLandroid/view/View;)V
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/android/car/ui/FocusArea;->mClearFocusAreaHistoryWhenRotating:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    invoke-static {p2}, Lcom/android/car/ui/utils/ViewUtils;->getAncestorFocusArea(Landroid/view/View;)Lcom/android/car/ui/FocusArea;

    move-result-object p1

    if-eq p1, p0, :cond_2

    return-void

    .line 319
    :cond_2
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->mRotaryCache:Lcom/android/car/ui/RotaryCache;

    invoke-virtual {p0}, Lcom/android/car/ui/RotaryCache;->clearFocusAreaHistory()V

    :cond_3
    :goto_0
    return-void
.end method

.method private maybeInitFocus()Z
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 531
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 532
    invoke-static {p0, v0}, Lcom/android/car/ui/utils/ViewUtils;->initFocus(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private maybeInitializeSpecifiedFocusAreas()V
    .locals 5

    .line 724
    iget-object v0, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeFocusAreaMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    return-void

    .line 727
    :cond_0
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 728
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeFocusAreaMap:Landroid/util/SparseArray;

    .line 729
    sget-object v1, Lcom/android/car/ui/FocusArea;->NUDGE_DIRECTIONS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 730
    iget-object v3, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeIdMap:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 731
    iget-object v4, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeFocusAreaMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/car/ui/FocusArea;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private maybeInitializeSpecifiedShortcuts()V
    .locals 5

    .line 736
    iget-object v0, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeShortcutMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    return-void

    .line 739
    :cond_0
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 740
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeShortcutMap:Landroid/util/SparseArray;

    .line 741
    sget-object v1, Lcom/android/car/ui/FocusArea;->NUDGE_DIRECTIONS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 742
    iget-object v3, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeShortcutIdMap:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 743
    iget-object v4, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeShortcutMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private maybeUpdateFocusAreaHighlight(Z)V
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/android/car/ui/FocusArea;->mEnableBackgroundHighlight:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/car/ui/FocusArea;->mEnableForegroundHighlight:Z

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    iget-boolean v0, p0, Lcom/android/car/ui/FocusArea;->mHasFocus:Z

    if-eq v0, p1, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->invalidate()V

    :cond_1
    return-void
.end method

.method private maybeUpdatePreviousFocusArea(ZLandroid/view/View;)V
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/android/car/ui/FocusArea;->mHasFocus:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    instance-of p1, p2, Lcom/android/car/ui/FocusParkingView;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-static {p2}, Lcom/android/car/ui/utils/ViewUtils;->getAncestorFocusArea(Landroid/view/View;)Lcom/android/car/ui/FocusArea;

    move-result-object p1

    iput-object p1, p0, Lcom/android/car/ui/FocusArea;->mPreviousFocusArea:Lcom/android/car/ui/FocusArea;

    if-nez p1, :cond_1

    .line 300
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "No parent FocusArea for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocusArea"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 295
    iput-object p1, p0, Lcom/android/car/ui/FocusArea;->mPreviousFocusArea:Lcom/android/car/ui/FocusArea;

    return-void
.end method

.method private nudgeToAnotherFocusArea(Landroid/os/Bundle;)Z
    .locals 5

    .line 601
    invoke-static {p1}, Lcom/android/car/ui/FocusArea;->getNudgeDirection(Landroid/os/Bundle;)I

    move-result p1

    .line 602
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 605
    invoke-direct {p0, p1}, Lcom/android/car/ui/FocusArea;->getSpecifiedFocusArea(I)Lcom/android/car/ui/FocusArea;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 606
    invoke-direct {v2}, Lcom/android/car/ui/FocusArea;->focusOnDescendant()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_2

    .line 610
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->mRotaryCache:Lcom/android/car/ui/RotaryCache;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/car/ui/RotaryCache;->getCachedFocusArea(IJ)Lcom/android/car/ui/FocusArea;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 611
    invoke-direct {p0}, Lcom/android/car/ui/FocusArea;->focusOnDescendant()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    move v2, v3

    :cond_2
    return v2
.end method

.method private nudgeToShortcutView(Landroid/os/Bundle;)Z
    .locals 1

    .line 586
    invoke-static {p1}, Lcom/android/car/ui/FocusArea;->getNudgeDirection(Landroid/os/Bundle;)I

    move-result p1

    .line 587
    invoke-direct {p0, p1}, Lcom/android/car/ui/FocusArea;->getSpecifiedShortcut(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 592
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 597
    :cond_1
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->requestFocus(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private saveFocusAreaHistory(ILcom/android/car/ui/FocusArea;Lcom/android/car/ui/FocusArea;J)V
    .locals 0

    .line 626
    iget-object p0, p2, Lcom/android/car/ui/FocusArea;->mRotaryCache:Lcom/android/car/ui/RotaryCache;

    invoke-virtual {p0, p1, p4, p5}, Lcom/android/car/ui/RotaryCache;->getCachedFocusArea(IJ)Lcom/android/car/ui/FocusArea;

    move-result-object p0

    if-nez p0, :cond_0

    .line 628
    invoke-static {p1}, Lcom/android/car/ui/FocusArea;->getOppositeDirection(I)I

    move-result p0

    .line 629
    iget-object p1, p3, Lcom/android/car/ui/FocusArea;->mRotaryCache:Lcom/android/car/ui/RotaryCache;

    invoke-virtual {p1, p0, p2, p4, p5}, Lcom/android/car/ui/RotaryCache;->saveFocusArea(ILcom/android/car/ui/FocusArea;J)V

    :cond_0
    return-void
.end method

.method private saveFocusHistory(Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 271
    iget-boolean p1, p0, Lcom/android/car/ui/FocusArea;->mHasFocus:Z

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/android/car/ui/FocusArea;->mRotaryCache:Lcom/android/car/ui/RotaryCache;

    iget-object v1, p0, Lcom/android/car/ui/FocusArea;->mFocusedView:Landroid/view/View;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/car/ui/RotaryCache;->saveFocusedView(Landroid/view/View;J)V

    .line 273
    iput-object v0, p0, Lcom/android/car/ui/FocusArea;->mFocusedView:Landroid/view/View;

    :cond_0
    return-void

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 284
    :cond_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_0

    .line 286
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/android/car/ui/FocusArea;->mFocusedView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 681
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 685
    iget-boolean v0, p0, Lcom/android/car/ui/FocusArea;->mEnableForegroundHighlight:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/car/ui/FocusArea;->mHasFocus:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/android/car/ui/FocusArea;->mForegroundHighlight:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/android/car/ui/FocusArea;->mPaddingLeft:I

    .line 687
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/car/ui/FocusArea;->mPaddingTop:I

    .line 688
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 689
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/car/ui/FocusArea;->mPaddingRight:I

    sub-int/2addr v3, v4

    .line 690
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/android/car/ui/FocusArea;->mPaddingBottom:I

    sub-int/2addr v4, v5

    .line 686
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 691
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->mForegroundHighlight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method enableForegroundHighlight()V
    .locals 1

    const/4 v0, 0x1

    .line 821
    iput-boolean v0, p0, Lcom/android/car/ui/FocusArea;->mEnableForegroundHighlight:Z

    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 813
    iget-boolean v0, p0, Lcom/android/car/ui/FocusArea;->mWrapAround:Z

    if-eqz v0, :cond_0

    .line 814
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 816
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 697
    const-class p0, Lcom/android/car/ui/FocusArea;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultFocusView()Landroid/view/View;
    .locals 0

    .line 582
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->mDefaultFocusView:Landroid/view/View;

    return-object p0
.end method

.method public synthetic lambda$new$0$com-android-car-ui-FocusArea(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 203
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->hasFocus()Z

    move-result p2

    .line 204
    invoke-direct {p0, p2}, Lcom/android/car/ui/FocusArea;->saveFocusHistory(Z)V

    .line 205
    invoke-direct {p0, p2, p1}, Lcom/android/car/ui/FocusArea;->maybeUpdatePreviousFocusArea(ZLandroid/view/View;)V

    .line 206
    invoke-direct {p0, p2, p1}, Lcom/android/car/ui/FocusArea;->maybeClearFocusAreaHistory(ZLandroid/view/View;)V

    .line 207
    invoke-direct {p0, p2}, Lcom/android/car/ui/FocusArea;->maybeUpdateFocusAreaHighlight(Z)V

    .line 208
    iput-boolean p2, p0, Lcom/android/car/ui/FocusArea;->mHasFocus:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 504
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 505
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 510
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/car/ui/FocusArea;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 511
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 665
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 669
    iget-boolean v0, p0, Lcom/android/car/ui/FocusArea;->mEnableBackgroundHighlight:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/car/ui/FocusArea;->mHasFocus:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/android/car/ui/FocusArea;->mBackgroundHighlight:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/android/car/ui/FocusArea;->mPaddingLeft:I

    .line 671
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/car/ui/FocusArea;->mPaddingTop:I

    .line 672
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 673
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/car/ui/FocusArea;->mPaddingRight:I

    sub-int/2addr v3, v4

    .line 674
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/android/car/ui/FocusArea;->mPaddingBottom:I

    sub-int/2addr v4, v5

    .line 670
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 675
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->mBackgroundHighlight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 479
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 480
    iget v0, p0, Lcom/android/car/ui/FocusArea;->mDefaultFocusId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 481
    invoke-virtual {p0, v0}, Lcom/android/car/ui/FocusArea;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/car/ui/FocusArea;->mDefaultFocusView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 702
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 703
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 704
    iget v0, p0, Lcom/android/car/ui/FocusArea;->mLeftOffset:I

    const-string v1, "com.android.car.ui.utils.FOCUS_AREA_LEFT_BOUND_OFFSET"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 705
    iget v0, p0, Lcom/android/car/ui/FocusArea;->mRightOffset:I

    const-string v1, "com.android.car.ui.utils.FOCUS_AREA_RIGHT_BOUND_OFFSET"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 706
    iget v0, p0, Lcom/android/car/ui/FocusArea;->mTopOffset:I

    const-string v1, "com.android.car.ui.utils.FOCUS_AREA_TOP_BOUND_OFFSET"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 707
    iget p0, p0, Lcom/android/car/ui/FocusArea;->mBottomOffset:I

    const-string v0, "com.android.car.ui.utils.FOCUS_AREA_BOTTOM_BOUND_OFFSET"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 487
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 488
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 489
    :goto_0
    iget-boolean p1, p0, Lcom/android/car/ui/FocusArea;->mRtl:Z

    if-eq p1, p2, :cond_1

    .line 490
    iput-boolean p2, p0, Lcom/android/car/ui/FocusArea;->mRtl:Z

    .line 492
    iget p1, p0, Lcom/android/car/ui/FocusArea;->mPaddingLeft:I

    .line 493
    iget p2, p0, Lcom/android/car/ui/FocusArea;->mPaddingRight:I

    iput p2, p0, Lcom/android/car/ui/FocusArea;->mPaddingLeft:I

    .line 494
    iput p1, p0, Lcom/android/car/ui/FocusArea;->mPaddingRight:I

    .line 496
    iget p1, p0, Lcom/android/car/ui/FocusArea;->mLeftOffset:I

    .line 497
    iget p2, p0, Lcom/android/car/ui/FocusArea;->mRightOffset:I

    iput p2, p0, Lcom/android/car/ui/FocusArea;->mLeftOffset:I

    .line 498
    iput p1, p0, Lcom/android/car/ui/FocusArea;->mRightOffset:I

    :cond_1
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 712
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 715
    :cond_0
    invoke-direct {p0}, Lcom/android/car/ui/FocusArea;->maybeAdjustFocus()Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    invoke-direct {p0}, Lcom/android/car/ui/FocusArea;->maybeInitFocus()Z

    .line 522
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/high16 v0, 0x1000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x2000000

    if-eq p1, v0, :cond_0

    .line 566
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 564
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/car/ui/FocusArea;->nudgeToAnotherFocusArea(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 562
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/car/ui/FocusArea;->nudgeToShortcutView(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 552
    :cond_2
    invoke-direct {p0}, Lcom/android/car/ui/FocusArea;->focusOnDescendant()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 553
    iget-object v0, p0, Lcom/android/car/ui/FocusArea;->mPreviousFocusArea:Lcom/android/car/ui/FocusArea;

    if-eqz v0, :cond_3

    .line 554
    invoke-static {p2}, Lcom/android/car/ui/FocusArea;->getNudgeDirection(Landroid/os/Bundle;)I

    move-result v2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_3

    .line 556
    iget-object v3, p0, Lcom/android/car/ui/FocusArea;->mPreviousFocusArea:Lcom/android/car/ui/FocusArea;

    .line 557
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v4, p0

    .line 556
    invoke-direct/range {v1 .. v6}, Lcom/android/car/ui/FocusArea;->saveFocusAreaHistory(ILcom/android/car/ui/FocusArea;Lcom/android/car/ui/FocusArea;J)V

    :cond_3
    return p1
.end method

.method public restoreDefaultFocus()Z
    .locals 0

    .line 720
    invoke-direct {p0}, Lcom/android/car/ui/FocusArea;->maybeAdjustFocus()Z

    move-result p0

    return p0
.end method

.method public setBoundsOffset(IIII)V
    .locals 0

    .line 772
    iput p1, p0, Lcom/android/car/ui/FocusArea;->mLeftOffset:I

    .line 773
    iput p2, p0, Lcom/android/car/ui/FocusArea;->mTopOffset:I

    .line 774
    iput p3, p0, Lcom/android/car/ui/FocusArea;->mRightOffset:I

    .line 775
    iput p4, p0, Lcom/android/car/ui/FocusArea;->mBottomOffset:I

    return-void
.end method

.method setClearFocusAreaHistoryWhenRotating(Z)V
    .locals 0

    .line 836
    iput-boolean p1, p0, Lcom/android/car/ui/FocusArea;->mClearFocusAreaHistoryWhenRotating:Z

    return-void
.end method

.method public setDefaultFocus(Landroid/view/View;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/android/car/ui/FocusArea;->mDefaultFocusView:Landroid/view/View;

    return-void
.end method

.method setDefaultFocusOverridesHistory(Z)V
    .locals 0

    .line 826
    iput-boolean p1, p0, Lcom/android/car/ui/FocusArea;->mDefaultFocusOverridesHistory:Z

    return-void
.end method

.method public setHighlightPadding(IIII)V
    .locals 1

    .line 753
    iget v0, p0, Lcom/android/car/ui/FocusArea;->mPaddingLeft:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/car/ui/FocusArea;->mPaddingTop:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/android/car/ui/FocusArea;->mPaddingRight:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/android/car/ui/FocusArea;->mPaddingBottom:I

    if-ne v0, p4, :cond_0

    return-void

    .line 757
    :cond_0
    iput p1, p0, Lcom/android/car/ui/FocusArea;->mPaddingLeft:I

    .line 758
    iput p2, p0, Lcom/android/car/ui/FocusArea;->mPaddingTop:I

    .line 759
    iput p3, p0, Lcom/android/car/ui/FocusArea;->mPaddingRight:I

    .line 760
    iput p4, p0, Lcom/android/car/ui/FocusArea;->mPaddingBottom:I

    .line 761
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->invalidate()V

    return-void
.end method

.method public setNudgeShortcut(ILandroid/view/View;)V
    .locals 2

    .line 793
    sget-object v0, Lcom/android/car/ui/FocusArea;->NUDGE_DIRECTIONS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    invoke-direct {p0}, Lcom/android/car/ui/FocusArea;->maybeInitializeSpecifiedShortcuts()V

    if-nez p2, :cond_0

    .line 799
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeShortcutMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 801
    :cond_0
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->mSpecifiedNudgeShortcutMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 794
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method setRotaryCache(Lcom/android/car/ui/RotaryCache;)V
    .locals 0

    .line 831
    iput-object p1, p0, Lcom/android/car/ui/FocusArea;->mRotaryCache:Lcom/android/car/ui/RotaryCache;

    return-void
.end method

.method public setWrapAround(Z)V
    .locals 0

    .line 780
    iput-boolean p1, p0, Lcom/android/car/ui/FocusArea;->mWrapAround:Z

    return-void
.end method
