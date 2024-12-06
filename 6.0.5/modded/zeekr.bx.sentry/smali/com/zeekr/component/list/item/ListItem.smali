.class public Lcom/zeekr/component/list/item/ListItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\ncom/zeekr/component/list/item/ListItem\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n233#2:206\n234#2,2:215\n304#3,2:207\n304#3,2:209\n304#3,2:211\n304#3,2:213\n302#3:217\n304#3,2:218\n329#3,2:220\n331#3,2:223\n329#3,4:225\n1#4:222\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\ncom/zeekr/component/list/item/ListItem\n*L\n76#1:206\n76#1:215,2\n102#1:207,2\n105#1:209,2\n108#1:211,2\n111#1:213,2\n115#1:217\n126#1:218,2\n159#1:220,2\n159#1:223,2\n167#1:225,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010?\u001a\u00020>\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008B\u0010CJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\u0010\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u00020\u0003H\u0014J\u000f\u0010\u0013\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R#\u0010(\u001a\n #*\u0004\u0018\u00010\"0\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R#\u0010+\u001a\n #*\u0004\u0018\u00010\"0\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\'R#\u00100\u001a\n #*\u0004\u0018\u00010,0,8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010/R#\u00103\u001a\n #*\u0004\u0018\u00010\"0\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u00082\u0010\'R#\u00107\u001a\n #*\u0004\u0018\u00010\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u00106R#\u0010:\u001a\n #*\u0004\u0018\u00010\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010%\u001a\u0004\u00089\u00106R#\u0010=\u001a\n #*\u0004\u0018\u00010\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010%\u001a\u0004\u0008<\u00106\u00a8\u0006D"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ListItem;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/ImageView;",
        "Lm/v1;",
        "iconTint",
        "",
        "text",
        "setTitle",
        "setSummary",
        "",
        "isPlay",
        "play",
        "isRunningSoundWaveAnimator",
        "",
        "res",
        "setEnd1Drawable",
        "onFinishInflate",
        "themeApply$component_release",
        "()V",
        "themeApply",
        "itemStartMargin",
        "I",
        "noRightView",
        "Z",
        "isTintDrawable",
        "end1IconRes",
        "endIcon1DrawableRes",
        "Ljava/lang/Integer;",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "soundWaveDrawable",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "endDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "title$delegate",
        "Lm/w;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "summary$delegate",
        "getSummary",
        "summary",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "endButton$delegate",
        "getEndButton",
        "()Lcom/zeekr/component/button/ZeekrButton;",
        "endButton",
        "endTextView$delegate",
        "getEndTextView",
        "endTextView",
        "endIcon1$delegate",
        "getEndIcon1",
        "()Landroid/widget/ImageView;",
        "endIcon1",
        "endIcon2$delegate",
        "getEndIcon2",
        "endIcon2",
        "endIcon3$delegate",
        "getEndIcon3",
        "endIcon3",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private end1IconRes:I

.field private final endButton$delegate:Lm/w;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private endDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private final endIcon1$delegate:Lm/w;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private endIcon1DrawableRes:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field

.field private final endIcon2$delegate:Lm/w;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final endIcon3$delegate:Lm/w;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final endTextView$delegate:Lm/w;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private isTintDrawable:Z

.field private itemStartMargin:I

.field private final noRightView:Z

.field private soundWaveDrawable:Lcom/airbnb/lottie/LottieDrawable;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private final summary$delegate:Lm/w;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final title$delegate:Lm/w;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/item/ListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zeekr/component/list/item/ListItem;->isTintDrawable:Z

    .line 4
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/zeekr/component/list/item/ListItem$title$2;

    invoke-direct {v2, p0}, Lcom/zeekr/component/list/item/ListItem$title$2;-><init>(Lcom/zeekr/component/list/item/ListItem;)V

    invoke-static {v1, v2}, Lm/y;->c(Lkotlin/LazyThreadSafetyMode;Li0/a;)Lm/w;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/list/item/ListItem;->title$delegate:Lm/w;

    .line 5
    new-instance v2, Lcom/zeekr/component/list/item/ListItem$summary$2;

    invoke-direct {v2, p0}, Lcom/zeekr/component/list/item/ListItem$summary$2;-><init>(Lcom/zeekr/component/list/item/ListItem;)V

    invoke-static {v1, v2}, Lm/y;->c(Lkotlin/LazyThreadSafetyMode;Li0/a;)Lm/w;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/list/item/ListItem;->summary$delegate:Lm/w;

    .line 6
    new-instance v2, Lcom/zeekr/component/list/item/ListItem$endButton$2;

    invoke-direct {v2, p0}, Lcom/zeekr/component/list/item/ListItem$endButton$2;-><init>(Lcom/zeekr/component/list/item/ListItem;)V

    invoke-static {v1, v2}, Lm/y;->c(Lkotlin/LazyThreadSafetyMode;Li0/a;)Lm/w;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/list/item/ListItem;->endButton$delegate:Lm/w;

    .line 7
    new-instance v2, Lcom/zeekr/component/list/item/ListItem$endTextView$2;

    invoke-direct {v2, p0}, Lcom/zeekr/component/list/item/ListItem$endTextView$2;-><init>(Lcom/zeekr/component/list/item/ListItem;)V

    invoke-static {v1, v2}, Lm/y;->c(Lkotlin/LazyThreadSafetyMode;Li0/a;)Lm/w;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/list/item/ListItem;->endTextView$delegate:Lm/w;

    .line 8
    new-instance v2, Lcom/zeekr/component/list/item/ListItem$endIcon1$2;

    invoke-direct {v2, p0}, Lcom/zeekr/component/list/item/ListItem$endIcon1$2;-><init>(Lcom/zeekr/component/list/item/ListItem;)V

    invoke-static {v1, v2}, Lm/y;->c(Lkotlin/LazyThreadSafetyMode;Li0/a;)Lm/w;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/list/item/ListItem;->endIcon1$delegate:Lm/w;

    .line 9
    new-instance v2, Lcom/zeekr/component/list/item/ListItem$endIcon2$2;

    invoke-direct {v2, p0}, Lcom/zeekr/component/list/item/ListItem$endIcon2$2;-><init>(Lcom/zeekr/component/list/item/ListItem;)V

    invoke-static {v1, v2}, Lm/y;->c(Lkotlin/LazyThreadSafetyMode;Li0/a;)Lm/w;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/list/item/ListItem;->endIcon2$delegate:Lm/w;

    .line 10
    new-instance v2, Lcom/zeekr/component/list/item/ListItem$endIcon3$2;

    invoke-direct {v2, p0}, Lcom/zeekr/component/list/item/ListItem$endIcon3$2;-><init>(Lcom/zeekr/component/list/item/ListItem;)V

    invoke-static {v1, v2}, Lm/y;->c(Lkotlin/LazyThreadSafetyMode;Li0/a;)Lm/w;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/component/list/item/ListItem;->endIcon3$delegate:Lm/w;

    const/16 v1, 0x7a

    .line 11
    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 12
    sget v1, Lcom/zeekr/component/R$layout;->zeekr_list_item:I

    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget-object v1, Lcom/zeekr/component/R$styleable;->ZeekrListItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026.styleable.ZeekrListItem)"

    invoke-static {p2, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrListItem_title:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/component/list/item/ListItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrListItem_summary:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/component/list/item/ListItem;->setSummary(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_endText:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_endButtonText:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrListItem_endIcon1:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_endIcon1NotTint:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 20
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/list/item/ListItem;->end1IconRes:I

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-object v3, p0, Lcom/zeekr/component/list/item/ListItem;->endDrawable:Landroid/graphics/drawable/Drawable;

    move v1, v4

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iput-object v1, p0, Lcom/zeekr/component/list/item/ListItem;->endDrawable:Landroid/graphics/drawable/Drawable;

    move v1, v0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lcom/zeekr/component/list/item/ListItem;->isTintDrawable:Z

    .line 26
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_endIcon2:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_endIcon3:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrListItem_itemStartMargin:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/list/item/ListItem;->itemStartMargin:I

    .line 29
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v0

    :goto_2
    const-string v2, "endButton"

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v5, "endIcon1"

    if-nez v1, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v5}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v6, "endIcon2"

    if-nez v1, :cond_5

    .line 36
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v6}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v7, "endIcon3"

    if-nez v1, :cond_6

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v7}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_6
    sget-object v1, Lm/v1;->a:Lm/v1;

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p2

    invoke-static {p2, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v3, :cond_7

    move p2, v0

    goto :goto_3

    :cond_7
    move p2, v4

    :goto_3
    if-eqz p2, :cond_b

    .line 45
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, v5}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v3, :cond_8

    move p2, v0

    goto :goto_4

    :cond_8
    move p2, v4

    :goto_4
    if-eqz p2, :cond_b

    .line 47
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, v6}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v3, :cond_9

    move p2, v0

    goto :goto_5

    :cond_9
    move p2, v4

    :goto_5
    if-eqz p2, :cond_b

    .line 49
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, v7}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v3, :cond_a

    move p2, v0

    goto :goto_6

    :cond_a
    move p2, v4

    :goto_6
    if-eqz p2, :cond_b

    goto :goto_7

    :cond_b
    move v0, v4

    .line 51
    :goto_7
    iput-boolean v0, p0, Lcom/zeekr/component/list/item/ListItem;->noRightView:Z

    .line 52
    sget p2, Lcom/zeekr/component/R$drawable;->zeekr_list_item_background:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getSoundWaveDrawable$p(Lcom/zeekr/component/list/item/ListItem;)Lcom/airbnb/lottie/LottieDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/list/item/ListItem;->soundWaveDrawable:Lcom/airbnb/lottie/LottieDrawable;

    return-object p0
.end method

.method public static final synthetic access$setSoundWaveDrawable$p(Lcom/zeekr/component/list/item/ListItem;Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/list/item/ListItem;->soundWaveDrawable:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method

.method private final iconTint(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->toColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getEndButton()Lcom/zeekr/component/button/ZeekrButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItem;->endButton$delegate:Lm/w;

    invoke-interface {v0}, Lm/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrButton;

    return-object v0
.end method

.method public final getEndIcon1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItem;->endIcon1$delegate:Lm/w;

    invoke-interface {v0}, Lm/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getEndIcon2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItem;->endIcon2$delegate:Lm/w;

    invoke-interface {v0}, Lm/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getEndIcon3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItem;->endIcon3$delegate:Lm/w;

    invoke-interface {v0}, Lm/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getEndTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItem;->endTextView$delegate:Lm/w;

    invoke-interface {v0}, Lm/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSummary()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItem;->summary$delegate:Lm/w;

    invoke-interface {v0}, Lm/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItem;->title$delegate:Lm/w;

    invoke-interface {v0}, Lm/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final isRunningSoundWaveAnimator()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItem;->soundWaveDrawable:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    .line 4
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 5
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/16 v4, 0x28

    .line 7
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v5

    iget v6, p0, Lcom/zeekr/component/list/item/ListItem;->itemStartMargin:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget-boolean v5, p0, Lcom/zeekr/component/list/item/ListItem;->noRightView:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "summary"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 14
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final play(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/component/list/item/ListItem$play$1;

    invoke-direct {v0, p0}, Lcom/zeekr/component/list/item/ListItem$play$1;-><init>(Lcom/zeekr/component/list/item/ListItem;)V

    invoke-static {p1, v0}, Lcom/zeekr/lottie/ZeekrBrightnessKt;->soundWaveDrawable(Landroid/content/Context;Li0/l;)V

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/zeekr/component/list/item/ListItem;->end1IconRes:I

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/zeekr/component/list/item/ListItem;->end1IconRes:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/list/item/ListItem;->soundWaveDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    :cond_2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zeekr/component/list/item/ListItem;->soundWaveDrawable:Lcom/airbnb/lottie/LottieDrawable;

    :goto_0
    return-void
.end method

.method public final setEnd1Drawable(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/list/item/ListItem;->endIcon1DrawableRes:Ljava/lang/Integer;

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "summary"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public themeApply$component_release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/list/item/ListItem;->isTintDrawable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "endIcon1"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zeekr/component/list/item/ListItem;->iconTint(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/zeekr/component/list/item/ListItem;->end1IconRes:I

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/list/item/ListItem;->end1IconRes:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/list/item/ListItem;->endDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "endIcon2"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zeekr/component/list/item/ListItem;->iconTint(Landroid/widget/ImageView;)V

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "endIcon3"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zeekr/component/list/item/ListItem;->iconTint(Landroid/widget/ImageView;)V

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrButton;->themeApply()V

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/theme/R$color;->primary_80:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorSelectId(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/theme/R$color;->primary_40:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorSelectId(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/component/R$drawable;->zeekr_list_item_background:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/component/list/item/ListItem$themeApply$1;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/ListItem$themeApply$1;-><init>(Lcom/zeekr/component/list/item/ListItem;)V

    invoke-static {v0, v1}, Lcom/zeekr/lottie/ZeekrBrightnessKt;->soundWaveDrawable(Landroid/content/Context;Li0/l;)V

    return-void
.end method
