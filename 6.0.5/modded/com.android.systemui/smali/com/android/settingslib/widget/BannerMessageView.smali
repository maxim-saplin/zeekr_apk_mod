.class public Lcom/android/settingslib/widget/BannerMessageView;
.super Landroid/widget/LinearLayout;
.source "BannerMessageView.java"


# instance fields
.field private mTouchTargetForDismissButton:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private setupIncreaseTouchTargetForDismissButton()V
    .locals 8

    .line 62
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    sget v0, Lcom/android/settingslib/widget/R$id;->top_row:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BannerMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 71
    sget v1, Lcom/android/settingslib/widget/R$id;->banner_dismiss_btn:I

    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/BannerMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settingslib/widget/R$dimen;->settingslib_preferred_minimum_touch_target:I

    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v2, :cond_2

    sub-int v3, v2, v3

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    if-ge v4, v2, :cond_3

    sub-int v5, v2, v4

    .line 86
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 88
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    .line 91
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 93
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 95
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 97
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 101
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 102
    rem-int/lit8 v4, v3, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v6

    goto :goto_1

    :cond_4
    div-int/lit8 v4, v3, 0x2

    :goto_1
    sub-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 103
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 104
    rem-int/lit8 v4, v5, 0x2

    if-ne v4, v6, :cond_5

    div-int/lit8 v4, v5, 0x2

    add-int/2addr v4, v6

    goto :goto_2

    :cond_5
    div-int/lit8 v4, v5, 0x2

    :goto_2
    sub-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 105
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 106
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BannerMessageView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 57
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 58
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessageView;->setupIncreaseTouchTargetForDismissButton()V

    return-void
.end method
