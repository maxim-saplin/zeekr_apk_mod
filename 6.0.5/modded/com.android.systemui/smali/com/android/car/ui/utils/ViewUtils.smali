.class public final Lcom/android/car/ui/utils/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;,
        Lcom/android/car/ui/utils/ViewUtils$Predicate;
    }
.end annotation


# static fields
.field static final DEFAULT_FOCUS:I = 0x5

.field static final FOCUSED_BY_DEFAULT:I = 0x6

.field static final IMPLICIT_DEFAULT_FOCUS:I = 0x4

.field static final NO_FOCUS:I = 0x1

.field static final REGULAR_FOCUS:I = 0x3

.field private static final RESTORE_FOCUS_RETRY_DELAY_MS:I = 0xbb8

.field static final SCROLLABLE_CONTAINER_FOCUS:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static adjustFocus(Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 256
    invoke-static {p0, p1, v0, v1}, Lcom/android/car/ui/utils/ViewUtils;->adjustFocus(Landroid/view/View;ILandroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method private static adjustFocus(Landroid/view/View;ILandroid/view/View;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 276
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/car/ui/utils/ViewUtils;->adjustFocus(Landroid/view/View;ILandroid/view/View;ZZ)Z

    move-result p0

    return p0
.end method

.method private static adjustFocus(Landroid/view/View;ILandroid/view/View;ZZ)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 294
    invoke-static {p2}, Lcom/android/car/ui/utils/ViewUtils;->requestFocus(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x6

    if-ge p1, v1, :cond_1

    .line 299
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->focusOnFocusedByDefaultView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x5

    if-ge p1, v1, :cond_2

    .line 302
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->focusOnDefaultFocusView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x4

    if-ge p1, v1, :cond_3

    .line 305
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->focusOnImplicitDefaultFocusView(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    if-ge p1, v1, :cond_4

    .line 313
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->findLazyLayoutView(Landroid/view/View;)Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 314
    invoke-interface {p4}, Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;->isLayoutCompleted()Z

    move-result v1

    if-nez v1, :cond_4

    .line 315
    invoke-static {p4}, Lcom/android/car/ui/utils/ViewUtils;->initFocusDelayed(Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;)V

    return v2

    :cond_4
    if-eqz p3, :cond_5

    .line 322
    invoke-static {p2}, Lcom/android/car/ui/utils/ViewUtils;->requestFocus(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v0

    :cond_5
    const/4 p2, 0x3

    if-ge p1, p2, :cond_6

    .line 327
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->focusOnFirstRegularView(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_6

    return v0

    :cond_6
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    .line 331
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->focusOnScrollableContainer(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_7
    return v2
.end method

.method public static adjustFocus(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 218
    invoke-static {p1}, Lcom/android/car/ui/utils/ViewUtils;->getFocusLevel(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 219
    invoke-static {p0, p1, v0, v1}, Lcom/android/car/ui/utils/ViewUtils;->adjustFocus(Landroid/view/View;ILandroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static adjustFocus(Landroid/view/View;Landroid/view/View;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 269
    invoke-static {p0, v0, p1, p2}, Lcom/android/car/ui/utils/ViewUtils;->adjustFocus(Landroid/view/View;ILandroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static adjustFocusImmediately(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 228
    invoke-static {p1}, Lcom/android/car/ui/utils/ViewUtils;->getFocusLevel(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 229
    invoke-static {p0, p1, v0, v1, v1}, Lcom/android/car/ui/utils/ViewUtils;->adjustFocus(Landroid/view/View;ILandroid/view/View;ZZ)Z

    move-result p0

    return p0
.end method

.method private static canTakeFocus(Landroid/view/View;)Z
    .locals 3

    .line 655
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->isFocusDelegatingContainer(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 656
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcom/android/car/ui/FocusParkingView;

    if-nez v0, :cond_3

    .line 661
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->isScrollableContainer(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->findFirstFocusableDescendant(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method private static depthFirstSearch(Landroid/view/View;Lcom/android/car/ui/utils/ViewUtils$Predicate;Lcom/android/car/ui/utils/ViewUtils$Predicate;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/car/ui/utils/ViewUtils$Predicate<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/car/ui/utils/ViewUtils$Predicate<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 634
    invoke-interface {p2, p0}, Lcom/android/car/ui/utils/ViewUtils$Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 637
    :cond_0
    invoke-interface {p1, p0}, Lcom/android/car/ui/utils/ViewUtils$Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 640
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 641
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 642
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 643
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 644
    invoke-static {v2, p1, p2}, Lcom/android/car/ui/utils/ViewUtils;->depthFirstSearch(Landroid/view/View;Lcom/android/car/ui/utils/ViewUtils$Predicate;Lcom/android/car/ui/utils/ViewUtils$Predicate;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static findDefaultFocusView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 525
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 528
    :cond_0
    instance-of v0, p0, Lcom/android/car/ui/FocusArea;

    if-eqz v0, :cond_1

    .line 529
    check-cast p0, Lcom/android/car/ui/FocusArea;

    .line 530
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->getDefaultFocusView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 531
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->canTakeFocus(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 534
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 535
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 536
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 537
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 538
    invoke-static {v2}, Lcom/android/car/ui/utils/ViewUtils;->findDefaultFocusView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static findFirstFocusableDescendant(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 586
    new-instance v0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    sget-object v1, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda9;->INSTANCE:Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda9;

    invoke-static {p0, v0, v1}, Lcom/android/car/ui/utils/ViewUtils;->depthFirstSearch(Landroid/view/View;Lcom/android/car/ui/utils/ViewUtils$Predicate;Lcom/android/car/ui/utils/ViewUtils$Predicate;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static findFirstSelectedFocusableDescendant(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 598
    new-instance v0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda8;-><init>(Landroid/view/View;)V

    sget-object v1, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda10;->INSTANCE:Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda10;

    invoke-static {p0, v0, v1}, Lcom/android/car/ui/utils/ViewUtils;->depthFirstSearch(Landroid/view/View;Lcom/android/car/ui/utils/ViewUtils$Predicate;Lcom/android/car/ui/utils/ViewUtils$Predicate;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static findFocusedByDefaultView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 554
    sget-object v0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda11;->INSTANCE:Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda11;

    sget-object v1, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda12;->INSTANCE:Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda12;

    invoke-static {p0, v0, v1}, Lcom/android/car/ui/utils/ViewUtils;->depthFirstSearch(Landroid/view/View;Lcom/android/car/ui/utils/ViewUtils$Predicate;Lcom/android/car/ui/utils/ViewUtils$Predicate;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static findImplicitDefaultFocusView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 567
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->findRotaryContainer(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 572
    :cond_0
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->findFirstSelectedFocusableDescendant(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 576
    :cond_1
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->findFirstFocusableDescendant(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static findLazyLayoutView(Landroid/view/View;)Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;
    .locals 2

    .line 620
    sget-object v0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda13;->INSTANCE:Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda13;

    sget-object v1, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda14;->INSTANCE:Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda14;

    invoke-static {p0, v0, v1}, Lcom/android/car/ui/utils/ViewUtils;->depthFirstSearch(Landroid/view/View;Lcom/android/car/ui/utils/ViewUtils$Predicate;Lcom/android/car/ui/utils/ViewUtils$Predicate;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;

    return-object p0
.end method

.method private static findRotaryContainer(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 609
    sget-object v0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda15;->INSTANCE:Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda15;

    sget-object v1, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda16;->INSTANCE:Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda16;

    invoke-static {p0, v0, v1}, Lcom/android/car/ui/utils/ViewUtils;->depthFirstSearch(Landroid/view/View;Lcom/android/car/ui/utils/ViewUtils$Predicate;Lcom/android/car/ui/utils/ViewUtils$Predicate;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static focusOnDefaultFocusView(Landroid/view/View;)Z
    .locals 0

    .line 464
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->findDefaultFocusView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 465
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->requestFocus(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static focusOnFirstRegularView(Landroid/view/View;)Z
    .locals 2

    .line 499
    sget-object v0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda1;->INSTANCE:Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda1;

    sget-object v1, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda2;->INSTANCE:Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda2;

    invoke-static {p0, v0, v1}, Lcom/android/car/ui/utils/ViewUtils;->depthFirstSearch(Landroid/view/View;Lcom/android/car/ui/utils/ViewUtils$Predicate;Lcom/android/car/ui/utils/ViewUtils$Predicate;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static focusOnFocusedByDefaultView(Landroid/view/View;)Z
    .locals 0

    .line 475
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->findFocusedByDefaultView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 476
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->requestFocus(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static focusOnImplicitDefaultFocusView(Landroid/view/View;)Z
    .locals 0

    .line 486
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->findImplicitDefaultFocusView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 487
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->requestFocus(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static focusOnScrollableContainer(Landroid/view/View;)Z
    .locals 2

    .line 513
    sget-object v0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda3;->INSTANCE:Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda3;

    sget-object v1, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda4;->INSTANCE:Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda4;

    invoke-static {p0, v0, v1}, Lcom/android/car/ui/utils/ViewUtils;->depthFirstSearch(Landroid/view/View;Lcom/android/car/ui/utils/ViewUtils$Predicate;Lcom/android/car/ui/utils/ViewUtils$Predicate;)Landroid/view/View;

    move-result-object p0

    .line 516
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->requestFocus(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static getAncestorFocusArea(Landroid/view/View;)Lcom/android/car/ui/FocusArea;
    .locals 1

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 162
    instance-of v0, p0, Lcom/android/car/ui/FocusArea;

    if-eqz v0, :cond_0

    .line 163
    check-cast p0, Lcom/android/car/ui/FocusArea;

    return-object p0

    .line 165
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAncestorScrollableContainer(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 182
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    instance-of v1, p0, Lcom/android/car/ui/FocusArea;

    if-nez v1, :cond_2

    .line 183
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 184
    invoke-static {v1}, Lcom/android/car/ui/utils/ViewUtils;->isScrollableContainer(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 187
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static getFocusLevel(Landroid/view/View;)I
    .locals 1

    if-eqz p0, :cond_5

    .line 392
    instance-of v0, p0, Lcom/android/car/ui/FocusParkingView;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    .line 398
    :cond_1
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->isDefaultFocus(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x5

    return p0

    .line 401
    :cond_2
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->isImplicitDefaultFocusView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 404
    :cond_3
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->isScrollableContainer(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static hideFocus(Landroid/view/View;)Z
    .locals 3

    .line 145
    sget-object v0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda5;->INSTANCE:Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda5;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/car/ui/utils/ViewUtils;->depthFirstSearch(Landroid/view/View;Lcom/android/car/ui/utils/ViewUtils$Predicate;Lcom/android/car/ui/utils/ViewUtils$Predicate;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/car/ui/FocusParkingView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->isFocused()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 154
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/android/car/ui/FocusParkingView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static initFocus(Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;)V
    .locals 1

    .line 342
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->initFocusImmediately(Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->initFocusDelayed(Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;)V

    return-void
.end method

.method public static initFocus(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 240
    invoke-static {p1}, Lcom/android/car/ui/utils/ViewUtils;->getFocusLevel(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 244
    invoke-static {p0, p1, v1, v0}, Lcom/android/car/ui/utils/ViewUtils;->adjustFocus(Landroid/view/View;ILandroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method private static initFocusDelayed(Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;)V
    .locals 5

    .line 349
    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Runnable;

    .line 354
    new-instance v2, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v1}, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda7;-><init>(Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;[Ljava/lang/Runnable;)V

    .line 358
    new-instance v3, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda6;-><init>(Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;Landroid/view/View;Ljava/lang/Runnable;[Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 368
    aget-object v1, v1, v4

    invoke-interface {p0, v1}, Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;->addOnLayoutCompleteListener(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0xbb8

    .line 369
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static initFocusImmediately(Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;)Z
    .locals 2

    .line 373
    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 376
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 382
    instance-of v1, v0, Lcom/android/car/ui/FocusParkingView;

    if-nez v1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 386
    :cond_2
    invoke-static {p0, v0}, Lcom/android/car/ui/utils/ViewUtils;->adjustFocusImmediately(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static isDefaultFocus(Landroid/view/View;)Z
    .locals 1

    .line 412
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->getAncestorFocusArea(Landroid/view/View;)Lcom/android/car/ui/FocusArea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lcom/android/car/ui/FocusArea;->getDefaultFocusView()Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isFocusDelegatingContainer(Landroid/view/View;)Z
    .locals 1

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "com.android.car.ui.utils.FOCUS_DELEGATING_CONTAINER"

    .line 454
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static isImplicitDefaultFocusView(Landroid/view/View;)Z
    .locals 3

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 424
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 425
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 426
    invoke-static {v1}, Lcom/android/car/ui/utils/ViewUtils;->isRotaryContainer(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 430
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    return v0

    .line 435
    :cond_2
    invoke-static {v1}, Lcom/android/car/ui/utils/ViewUtils;->findFirstSelectedFocusableDescendant(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eq v2, p0, :cond_3

    .line 436
    invoke-static {v1}, Lcom/android/car/ui/utils/ViewUtils;->findFirstFocusableDescendant(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static isRotaryContainer(Landroid/view/View;)Z
    .locals 1

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "com.android.car.ui.utils.ROTARY_CONTAINER"

    .line 441
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.car.ui.utils.VERTICALLY_SCROLLABLE"

    .line 442
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.car.ui.utils.HORIZONTALLY_SCROLLABLE"

    .line 443
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isScrollableContainer(Landroid/view/View;)Z
    .locals 1

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "com.android.car.ui.utils.VERTICALLY_SCROLLABLE"

    .line 448
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.car.ui.utils.HORIZONTALLY_SCROLLABLE"

    .line 449
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic lambda$findFirstFocusableDescendant$10(Landroid/view/View;)Z
    .locals 0

    .line 588
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$findFirstFocusableDescendant$9(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    if-eq p1, p0, :cond_0

    .line 587
    invoke-static {p1}, Lcom/android/car/ui/utils/ViewUtils;->canTakeFocus(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$findFirstSelectedFocusableDescendant$11(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    if-eq p1, p0, :cond_0

    .line 599
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/car/ui/utils/ViewUtils;->canTakeFocus(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$findFirstSelectedFocusableDescendant$12(Landroid/view/View;)Z
    .locals 0

    .line 600
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$findFocusedByDefaultView$7(Landroid/view/View;)Z
    .locals 1

    .line 555
    invoke-virtual {p0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->canTakeFocus(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$findFocusedByDefaultView$8(Landroid/view/View;)Z
    .locals 0

    .line 556
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$findLazyLayoutView$15(Landroid/view/View;)Z
    .locals 0

    .line 621
    instance-of p0, p0, Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;

    return p0
.end method

.method static synthetic lambda$findLazyLayoutView$16(Landroid/view/View;)Z
    .locals 0

    .line 622
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$findRotaryContainer$13(Landroid/view/View;)Z
    .locals 0

    .line 610
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->isRotaryContainer(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$findRotaryContainer$14(Landroid/view/View;)Z
    .locals 0

    .line 611
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$focusOnFirstRegularView$3(Landroid/view/View;)Z
    .locals 1

    .line 501
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->isScrollableContainer(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->canTakeFocus(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->requestFocus(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$focusOnFirstRegularView$4(Landroid/view/View;)Z
    .locals 0

    .line 502
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$focusOnScrollableContainer$5(Landroid/view/View;)Z
    .locals 1

    .line 514
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->isScrollableContainer(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->canTakeFocus(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$focusOnScrollableContainer$6(Landroid/view/View;)Z
    .locals 0

    .line 515
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$hideFocus$0(Landroid/view/View;)Z
    .locals 0

    .line 146
    instance-of p0, p0, Lcom/android/car/ui/FocusParkingView;

    return p0
.end method

.method static synthetic lambda$initFocusDelayed$1(Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;[Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 355
    aget-object p1, p1, v0

    invoke-interface {p0, p1}, Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;->removeOnLayoutCompleteListener(Ljava/lang/Runnable;)V

    .line 356
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->initFocusImmediately(Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;)Z

    return-void
.end method

.method static synthetic lambda$initFocusDelayed$2(Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;Landroid/view/View;Ljava/lang/Runnable;[Ljava/lang/Runnable;)V
    .locals 1

    .line 359
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->initFocusImmediately(Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 365
    aget-object p1, p3, p1

    invoke-interface {p0, p1}, Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;->removeOnLayoutCompleteListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static requestFocus(Landroid/view/View;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 198
    invoke-static {p0}, Lcom/android/car/ui/utils/ViewUtils;->canTakeFocus(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setRotaryScrollEnabled(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "com.android.car.ui.utils.VERTICALLY_SCROLLABLE"

    goto :goto_0

    :cond_0
    const-string p1, "com.android.car.ui.utils.HORIZONTALLY_SCROLLABLE"

    .line 673
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
