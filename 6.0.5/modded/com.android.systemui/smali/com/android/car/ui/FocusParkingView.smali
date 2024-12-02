.class public Lcom/android/car/ui/FocusParkingView;
.super Landroid/view/View;
.source "FocusParkingView.java"


# instance fields
.field private mDefaultFocusOverridesHistory:Z

.field private mFocusCache:Lcom/android/car/ui/RotaryCache$FocusCache;

.field private final mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private mFocusedView:Landroid/view/View;

.field mScrollableContainer:Landroid/view/ViewGroup;

.field private mShouldRestoreFocus:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->mShouldRestoreFocus:Z

    .line 100
    new-instance v0, Lcom/android/car/ui/FocusParkingView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/car/ui/FocusParkingView$$ExternalSyntheticLambda0;-><init>(Lcom/android/car/ui/FocusParkingView;)V

    iput-object v0, p0, Lcom/android/car/ui/FocusParkingView;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/android/car/ui/FocusParkingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->mShouldRestoreFocus:Z

    .line 100
    new-instance v0, Lcom/android/car/ui/FocusParkingView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/car/ui/FocusParkingView$$ExternalSyntheticLambda0;-><init>(Lcom/android/car/ui/FocusParkingView;)V

    iput-object v0, p0, Lcom/android/car/ui/FocusParkingView;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/android/car/ui/FocusParkingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 91
    iput-boolean p3, p0, Lcom/android/car/ui/FocusParkingView;->mShouldRestoreFocus:Z

    .line 100
    new-instance p3, Lcom/android/car/ui/FocusParkingView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/car/ui/FocusParkingView$$ExternalSyntheticLambda0;-><init>(Lcom/android/car/ui/FocusParkingView;)V

    iput-object p3, p0, Lcom/android/car/ui/FocusParkingView;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/android/car/ui/FocusParkingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    .line 91
    iput-boolean p3, p0, Lcom/android/car/ui/FocusParkingView;->mShouldRestoreFocus:Z

    .line 100
    new-instance p3, Lcom/android/car/ui/FocusParkingView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/car/ui/FocusParkingView$$ExternalSyntheticLambda0;-><init>(Lcom/android/car/ui/FocusParkingView;)V

    iput-object p3, p0, Lcom/android/car/ui/FocusParkingView;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/android/car/ui/FocusParkingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 130
    sget-object v1, Lcom/android/car/ui/R$styleable;->FocusParkingView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 131
    sget p2, Lcom/android/car/ui/R$styleable;->FocusParkingView_shouldRestoreFocus:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/car/ui/FocusParkingView;->mShouldRestoreFocus:Z

    .line 136
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/car/ui/FocusParkingView;->setFocusable(I)V

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Lcom/android/car/ui/FocusParkingView;->setVisibility(I)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/android/car/ui/FocusParkingView;->setEnabled(Z)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/android/car/ui/FocusParkingView;->setClickable(Z)V

    const/4 p2, 0x0

    .line 145
    invoke-virtual {p0, p2}, Lcom/android/car/ui/FocusParkingView;->setAlpha(F)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/android/car/ui/FocusParkingView;->setDefaultFocusHighlightEnabled(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 152
    sget p2, Lcom/android/car/ui/R$integer;->car_ui_focus_history_cache_type:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 153
    sget v0, Lcom/android/car/ui/R$integer;->car_ui_focus_history_expiration_period_ms:I

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 155
    new-instance v1, Lcom/android/car/ui/RotaryCache$FocusCache;

    int-to-long v2, v0

    invoke-direct {v1, p2, v2, v3}, Lcom/android/car/ui/RotaryCache$FocusCache;-><init>(IJ)V

    iput-object v1, p0, Lcom/android/car/ui/FocusParkingView;->mFocusCache:Lcom/android/car/ui/RotaryCache$FocusCache;

    .line 158
    sget p2, Lcom/android/car/ui/R$bool;->car_ui_focus_area_default_focus_overrides_history:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/car/ui/FocusParkingView;->mDefaultFocusOverridesHistory:Z

    return-void
.end method

.method private maybeFocusOnScrollableContainer()Z
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/android/car/ui/FocusParkingView;->mFocusedView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/car/ui/FocusParkingView;->mFocusedView:Landroid/view/View;

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/car/ui/FocusParkingView;->mScrollableContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/car/ui/FocusParkingView;->mScrollableContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/android/car/ui/FocusParkingView;->mScrollableContainer:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 307
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 309
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 310
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/android/car/ui/FocusParkingView$1;

    invoke-direct {v2, p0, v1}, Lcom/android/car/ui/FocusParkingView$1;-><init>(Lcom/android/car/ui/FocusParkingView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private restoreFocusInRoot(Z)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->mFocusedView:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->mFocusedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 281
    :cond_1
    invoke-direct {p0}, Lcom/android/car/ui/FocusParkingView;->maybeFocusOnScrollableContainer()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 286
    :cond_2
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->mFocusCache:Lcom/android/car/ui/RotaryCache$FocusCache;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/car/ui/RotaryCache$FocusCache;->getFocusedView(J)Landroid/view/View;

    move-result-object p1

    .line 288
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/car/ui/FocusParkingView;->mDefaultFocusOverridesHistory:Z

    .line 287
    invoke-static {v1, p1, v2}, Lcom/android/car/ui/utils/ViewUtils;->adjustFocus(Landroid/view/View;Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/16 p1, 0x82

    const/4 v0, 0x0

    .line 294
    invoke-super {p0, p1, v0}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private updateFocusedView(Landroid/view/View;)V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/android/car/ui/FocusParkingView;->mFocusedView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/android/car/ui/FocusParkingView;->mFocusCache:Lcom/android/car/ui/RotaryCache$FocusCache;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/car/ui/RotaryCache$FocusCache;->setFocusedView(Landroid/view/View;J)V

    .line 166
    :cond_0
    iput-object p1, p0, Lcom/android/car/ui/FocusParkingView;->mFocusedView:Landroid/view/View;

    .line 167
    invoke-static {p1}, Lcom/android/car/ui/utils/ViewUtils;->getAncestorScrollableContainer(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/android/car/ui/FocusParkingView;->mScrollableContainer:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 213
    const-class p0, Lcom/android/car/ui/FocusParkingView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$new$0$com-android-car-ui-FocusParkingView(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 103
    instance-of p1, p2, Lcom/android/car/ui/FocusParkingView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 104
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/car/ui/FocusParkingView;->updateFocusedView(Landroid/view/View;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 180
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 181
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/car/ui/FocusParkingView;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/car/ui/FocusParkingView;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 187
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x1

    .line 175
    invoke-virtual {p0, p1, p1}, Lcom/android/car/ui/FocusParkingView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 198
    invoke-super {p0, v0, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 202
    invoke-direct {p0, v1}, Lcom/android/car/ui/FocusParkingView;->updateFocusedView(Landroid/view/View;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 206
    invoke-direct {p0, v0}, Lcom/android/car/ui/FocusParkingView;->restoreFocusInRoot(Z)Z

    .line 208
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/high16 v0, 0x4000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x8000000

    if-eq p1, v0, :cond_0

    .line 233
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 224
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p0

    return p0

    .line 220
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/car/ui/FocusParkingView;->restoreFocusInRoot(Z)Z

    move-result p0

    return p0

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x82

    const/4 p2, 0x0

    .line 229
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->mShouldRestoreFocus:Z

    if-nez v0, :cond_0

    .line 239
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    .line 243
    invoke-direct {p0, p1}, Lcom/android/car/ui/FocusParkingView;->restoreFocusInRoot(Z)Z

    move-result p0

    return p0
.end method

.method public restoreDefaultFocus()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->mShouldRestoreFocus:Z

    if-nez v0, :cond_0

    .line 249
    invoke-super {p0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 253
    invoke-direct {p0, v0}, Lcom/android/car/ui/FocusParkingView;->restoreFocusInRoot(Z)Z

    move-result p0

    return p0
.end method

.method public setShouldRestoreFocus(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/android/car/ui/FocusParkingView;->mShouldRestoreFocus:Z

    return-void
.end method
