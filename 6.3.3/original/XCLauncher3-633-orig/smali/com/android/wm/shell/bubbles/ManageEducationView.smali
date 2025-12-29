.class public final Lcom/android/wm/shell/bubbles/ManageEducationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u00020!H\u0014J\u0008\u0010#\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020!H\u0002J\u0010\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u0015H\u0002J\u000e\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0016\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0011R#\u0010\u0019\u001a\n \u000f*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/ManageEducationView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "positioner",
        "Lcom/android/wm/shell/bubbles/BubblePositioner;",
        "(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V",
        "ANIMATE_DURATION",
        "",
        "TAG",
        "",
        "bubbleExpandedView",
        "Lcom/android/wm/shell/bubbles/BubbleExpandedView;",
        "gotItButton",
        "Landroid/widget/Button;",
        "kotlin.jvm.PlatformType",
        "getGotItButton",
        "()Landroid/widget/Button;",
        "gotItButton$delegate",
        "Lkotlin/Lazy;",
        "isHiding",
        "",
        "manageButton",
        "getManageButton",
        "manageButton$delegate",
        "manageView",
        "Landroid/view/ViewGroup;",
        "getManageView",
        "()Landroid/view/ViewGroup;",
        "manageView$delegate",
        "realManageButtonRect",
        "Landroid/graphics/Rect;",
        "hide",
        "",
        "onFinishInflate",
        "setButtonColor",
        "setDrawableDirection",
        "setLayoutDirection",
        "layoutDirection",
        "",
        "setShouldShow",
        "shouldShow",
        "show",
        "expandedView",
        "WindowManager-Shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ANIMATE_DURATION:J

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gotItButton$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isHiding:Z

.field private final manageButton$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manageView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private realManageButtonRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/bubbles/BubblePositioner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "Bubbles"

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->ANIMATE_DURATION:J

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$manageView$2;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$manageView$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageButton$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$gotItButton$2;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$gotItButton$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->gotItButton$delegate:Lkotlin/Lazy;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$layout;->bubbles_manage_button_education:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setLayoutDirection(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/ManageEducationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->show$lambda-3$lambda-2(Lcom/android/wm/shell/bubbles/ManageEducationView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/bubbles/ManageEducationView;->show$lambda-3$lambda-0(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/bubbles/ManageEducationView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide$lambda-4(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/bubbles/ManageEducationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->show$lambda-3$lambda-1(Lcom/android/wm/shell/bubbles/ManageEducationView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->show$lambda-3(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/bubbles/ManageEducationView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide$lambda-5(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    return-void
.end method

.method private final getGotItButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->gotItButton$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getManageButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageButton$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getManageView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private static final hide$lambda-4(Lcom/android/wm/shell/bubbles/ManageEducationView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->isHiding:Z

    return-void
.end method

.method private static final hide$lambda-5(Lcom/android/wm/shell/bubbles/ManageEducationView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->isHiding:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setButtonColor()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const-string v2, "colorAccentPrimary"

    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemAttrId(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "system_neutral1_900"

    invoke-static {v3}, Lcom/android/settingslib/ResourceUtils;->getSystemColorId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getGotItButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setDrawableDirection()V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/android/wm/shell/R$drawable;->bubble_stack_user_education_bg_rtl:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/wm/shell/R$drawable;->bubble_stack_user_education_bg:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final setShouldShow(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "HasSeenBubblesManageOnboarding"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static final show$lambda-3(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$expandedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/l0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/android/wm/shell/bubbles/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getGotItButton()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/bubbles/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/bubbles/b1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/wm/shell/bubbles/b1;

    invoke-direct {p1, p0, v2}, Lcom/android/wm/shell/bubbles/b1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->ANIMATE_DURATION:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final show$lambda-3$lambda-0(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$expandedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    sget p0, Lcom/android/wm/shell/R$id;->manage_button:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private static final show$lambda-3$lambda-1(Lcom/android/wm/shell/bubbles/ManageEducationView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    return-void
.end method

.method private static final show$lambda-3$lambda-2(Lcom/android/wm/shell/bubbles/ManageEducationView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getTaskView()Lcom/android/wm/shell/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/TaskView;->setObscuredTouchRect(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->isHiding:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/a1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/a1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->ANIMATE_DURATION:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/a1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/a1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setLayoutDirection(I)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setDrawableDirection()V

    return-void
.end method

.method public final show(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 6
    .param p1    # Lcom/android/wm/shell/bubbles/BubbleExpandedView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "expandedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setButtonColor()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getTaskView()Lcom/android/wm/shell/TaskView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/TaskView;->setObscuredTouchRect(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->bubbles_user_education_width_large_screen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getManageButtonBoundsOnScreen(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getManageButtonMargin()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lcom/android/wm/shell/bubbles/y;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lcom/android/wm/shell/bubbles/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setShouldShow(Z)V

    return-void
.end method
