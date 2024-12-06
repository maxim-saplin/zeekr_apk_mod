.class public final Lcom/zeekr/component/searchbar/ZeekrSearchBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Ljava/lang/String;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->b:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    invoke-static {v1, p0}, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    move-result-object v1

    const-string v2, "inflate(\n        LayoutI\u2026from(context), this\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 8
    sget-object v2, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026styleable.ZeekrSearchBar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar_SearchVisible:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 10
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar_CloseIcon:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar_CloseIconVisible:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 12
    sget v4, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar_SearchIcon:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 13
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar_ShowPassIcon:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 14
    sget v6, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar_ErrorText:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar_ShowPassIconVisible:I

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 16
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar_EditTextHint:I

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 19
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->h:Landroid/widget/ImageView;

    new-instance v2, Lq2/c;

    invoke-direct {v2, p0}, Lq2/c;-><init>(Lcom/zeekr/component/searchbar/ZeekrSearchBar;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/zeekr/component/searchbar/ZeekrSearchBar$a;

    invoke-direct {v2, p0}, Lcom/zeekr/component/searchbar/ZeekrSearchBar$a;-><init>(Lcom/zeekr/component/searchbar/ZeekrSearchBar;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->g:Landroid/widget/ImageView;

    const-string v2, "binding.searchBarSearch"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    move p2, v8

    goto :goto_0

    :cond_0
    move p2, v2

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->d:Landroid/widget/ImageView;

    const-string p2, "binding.searchBarClose"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    move p2, v8

    goto :goto_1

    :cond_1
    move p2, v2

    .line 29
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->h:Landroid/widget/ImageView;

    const-string p2, "binding.searchBarShowPass"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v8, v2

    .line 31
    :goto_2
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->e:Landroid/widget/EditText;

    new-instance p2, Lq2/a;

    invoke-direct {p2, p0}, Lq2/a;-><init>(Lcom/zeekr/component/searchbar/ZeekrSearchBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->d:Landroid/widget/ImageView;

    new-instance p2, Lq2/b;

    invoke-direct {p2, p0}, Lq2/b;-><init>(Lcom/zeekr/component/searchbar/ZeekrSearchBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->e(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->f(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->d(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->b:Z

    const/4 v1, 0x0

    const-string v2, "binding.searchBarEdit"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->e:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iput-boolean v1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->b:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->e:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->b:Z

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->d:Landroid/widget/ImageView;

    const-string v1, "binding.searchBarClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->e:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    iget-object p0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->e:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lcom/zeekr/component/searchbar/ZeekrSearchBar;)Lw4/l;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->a:Lw4/l;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    return-object v0
.end method

.method public final setEditText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->a:Lw4/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setEditTextIsError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "binding.searchBarErrorText"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->b:Lcom/google/android/material/card/MaterialCardView;

    const/high16 v2, -0x10000

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->f:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 6
    iget-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->f:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setSearchIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setShowCloseIcon(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->d:Landroid/widget/ImageView;

    const-string v1, "binding.searchBarClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setShowPassIcon(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->c:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->h:Landroid/widget/ImageView;

    const-string v1, "binding.searchBarShowPass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
