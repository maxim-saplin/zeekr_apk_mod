.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ShowableListMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$Api24Impl;,
        Landroidx/appcompat/widget/ListPopupWindow$Api29Impl;,
        Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;,
        Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;,
        Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;,
        Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;,
        Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/DropDownListView;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Landroid/database/DataSetObserver;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

.field public final s:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

.field public final t:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

.field public final u:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string/jumbo v4, "setClipToScreenEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroidx/appcompat/widget/ListPopupWindow;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string/jumbo v4, "setEpicenterBounds"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/ListPopupWindow;->B:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/os/Handler;

    sget-object v1, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v3, v0}, Landroidx/appcompat/widget/ListPopupWindow;->e(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    new-instance v4, Landroidx/appcompat/widget/ListPopupWindow$3;

    invoke-direct {v4, p0}, Landroidx/appcompat/widget/ListPopupWindow$3;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    if-nez v7, :cond_3

    neg-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v4

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    invoke-static {v1, v8, v9, v0}, Landroidx/appcompat/widget/ListPopupWindow$Api24Impl;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    add-int/2addr v0, v6

    goto :goto_5

    :cond_5
    iget v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-eq v11, v9, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_6

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v3, v11

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v3, v11

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    add-int/2addr v0, v4

    invoke-virtual {v5, v3, v0}, Landroidx/appcompat/widget/DropDownListView;->a(II)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    goto :goto_4

    :cond_8
    move v5, v4

    :goto_4
    add-int/2addr v0, v5

    :goto_5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    if-ne v3, v7, :cond_9

    move v3, v2

    goto :goto_6

    :cond_9
    move v3, v4

    :goto_6
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    invoke-static {v1, v5}, Landroidx/core/widget/PopupWindowCompat;->b(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_a

    return-void

    :cond_a
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-ne v5, v10, :cond_b

    move v5, v10

    goto :goto_7

    :cond_b
    if-ne v5, v9, :cond_c

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    if-eqz v3, :cond_d

    move v8, v0

    goto :goto_8

    :cond_d
    move v8, v10

    :goto_8
    if-eqz v3, :cond_f

    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-ne v0, v10, :cond_e

    move v0, v10

    goto :goto_9

    :cond_e
    move v0, v4

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_f
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-ne v0, v10, :cond_10

    move v4, v10

    :cond_10
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_11
    if-ne v8, v9, :cond_12

    move v8, v0

    :cond_12
    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    if-gez v5, :cond_13

    move v5, v10

    :cond_13
    if-gez v8, :cond_14

    move v6, v10

    goto :goto_b

    :cond_14
    move v6, v8

    :goto_b
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_10

    :cond_15
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-ne v3, v10, :cond_16

    move v3, v10

    goto :goto_c

    :cond_16
    if-ne v3, v9, :cond_17

    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    move v8, v10

    goto :goto_d

    :cond_18
    if-ne v8, v9, :cond_19

    move v8, v0

    :cond_19
    :goto_d
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "ListPopupWindow"

    const/16 v5, 0x1c

    if-gt v0, v5, :cond_1a

    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->A:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v6, v4

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1a
    invoke-static {v1, v2}, Landroidx/appcompat/widget/ListPopupWindow$Api29Impl;->b(Landroid/widget/PopupWindow;Z)V

    :cond_1b
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    invoke-static {v1, v0}, Landroidx/core/widget/PopupWindowCompat;->a(Landroid/widget/PopupWindow;Z)V

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v5, :cond_1d

    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->B:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1e

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/ListPopupWindow$Api29Impl;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_1e
    :goto_f
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    invoke-static {v1, v0, v3, v4, v5}, Landroidx/core/widget/PopupWindowCompat;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_20
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    :goto_10
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/appcompat/widget/DropDownListView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    return-void
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    return-void
.end method

.method public final p()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    return v0
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final r()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    return-object v0
.end method
