.class public final Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;
.super Lcom/zeekr/component/list/item/ListItem;
.source "ListItemWithToggleButtons5.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItemWithToggleButtons5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItemWithToggleButtons5.kt\ncom/zeekr/component/list/item/ListItemWithToggleButtons5\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,95:1\n233#2,3:96\n329#3,4:99\n329#3,4:103\n329#3,4:107\n*S KotlinDebug\n*F\n+ 1 ListItemWithToggleButtons5.kt\ncom/zeekr/component/list/item/ListItemWithToggleButtons5\n*L\n38#1:96,3\n54#1:99,4\n57#1:103,4\n68#1:107,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\r\u0010!\u001a\u00020\u001fH\u0010\u00a2\u0006\u0002\u0008\"R#\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00080\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000f\u0010\u000bR#\u0010\u0011\u001a\n \t*\u0004\u0018\u00010\u00080\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR#\u0010\u0014\u001a\n \t*\u0004\u0018\u00010\u00080\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0015\u0010\u000bR#\u0010\u0017\u001a\n \t*\u0004\u0018\u00010\u00080\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;",
        "Lcom/zeekr/component/list/item/ListItem;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "toggleButton1",
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "kotlin.jvm.PlatformType",
        "getToggleButton1",
        "()Lcom/zeekr/component/button/ZeekrToggleButton;",
        "toggleButton1$delegate",
        "Lkotlin/Lazy;",
        "toggleButton2",
        "getToggleButton2",
        "toggleButton2$delegate",
        "toggleButton3",
        "getToggleButton3",
        "toggleButton3$delegate",
        "toggleButton4",
        "getToggleButton4",
        "toggleButton4$delegate",
        "toggleButton5",
        "getToggleButton5",
        "toggleButton5$delegate",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "onFinishInflate",
        "",
        "onInterceptTouchEvent",
        "themeApply",
        "themeApply$component_release",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final toggleButton1$delegate:Lkotlin/Lazy;

.field private final toggleButton2$delegate:Lkotlin/Lazy;

.field private final toggleButton3$delegate:Lkotlin/Lazy;

.field private final toggleButton4$delegate:Lkotlin/Lazy;

.field private final toggleButton5$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5$toggleButton1$2;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5$toggleButton1$2;-><init>(Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->toggleButton1$delegate:Lkotlin/Lazy;

    .line 22
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5$toggleButton2$2;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5$toggleButton2$2;-><init>(Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->toggleButton2$delegate:Lkotlin/Lazy;

    .line 25
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5$toggleButton3$2;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5$toggleButton3$2;-><init>(Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->toggleButton3$delegate:Lkotlin/Lazy;

    .line 28
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5$toggleButton4$2;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5$toggleButton4$2;-><init>(Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->toggleButton4$delegate:Lkotlin/Lazy;

    .line 32
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5$toggleButton5$2;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5$toggleButton5$2;-><init>(Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->toggleButton5$delegate:Lkotlin/Lazy;

    .line 37
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_with_toggle_button5_item:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.styleable.ZeekrListItem)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleText1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleIcon1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton2()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleText2:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton2()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleIcon2:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton3()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleText3:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton3()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleIcon3:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton4()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleText4:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton4()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleIcon4:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton5()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleText5:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton5()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p0

    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleIcon5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zeekr/component/button/ZeekrToggleButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->toggleButton1$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    return-object p0
.end method

.method public final getToggleButton2()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->toggleButton2$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    return-object p0
.end method

.method public final getToggleButton3()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->toggleButton3$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    return-object p0
.end method

.method public final getToggleButton4()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->toggleButton4$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    return-object p0
.end method

.method public final getToggleButton5()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->toggleButton5$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 53
    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->onFinishInflate()V

    .line 54
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v4, 0x1c

    .line 55
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "summary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    .line 58
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    const/4 v1, 0x3

    .line 63
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getSummary()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    aput v4, v1, v3

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    .line 66
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p0

    const-string v1, "toggleButton1"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 69
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Barrier;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v0, 0x18

    .line 70
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 109
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    const-string v1, "toggleButton1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 82
    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public themeApply$component_release()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->themeApply$component_release()V

    .line 87
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton2()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->themeApply$component_release()V

    .line 88
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton3()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->themeApply$component_release()V

    .line 89
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton4()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->themeApply$component_release()V

    .line 90
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;->getToggleButton5()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->themeApply$component_release()V

    .line 91
    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->themeApply$component_release()V

    return-void
.end method
