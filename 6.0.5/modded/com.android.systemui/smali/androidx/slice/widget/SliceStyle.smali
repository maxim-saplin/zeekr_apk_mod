.class public Landroidx/slice/widget/SliceStyle;
.super Ljava/lang/Object;
.source "SliceStyle.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDefaultRowStyleRes:I

.field private final mExpandToAvailableHeight:Z

.field private final mGridAllImagesHeight:I

.field private final mGridBigPicMaxHeight:I

.field private final mGridBigPicMinHeight:I

.field private final mGridBottomPadding:I

.field private final mGridImageTextHeight:I

.field private final mGridMaxHeight:I

.field private final mGridMinHeight:I

.field private final mGridRawImageTextHeight:I

.field private final mGridSubtitleSize:I

.field private final mGridTitleSize:I

.field private final mGridTopPadding:I

.field private final mHeaderSubtitleSize:I

.field private final mHeaderTitleSize:I

.field private final mHideHeaderRow:Z

.field private final mImageCornerRadius:F

.field private final mListLargeHeight:I

.field private final mListMinScrollHeight:I

.field private final mResourceToRowStyle:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/slice/widget/RowStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final mRowInlineRangeHeight:I

.field private final mRowMaxHeight:I

.field private final mRowMinHeight:I

.field private final mRowRangeHeight:I

.field private final mRowSelectionHeight:I

.field private final mRowSingleTextWithRangeHeight:I

.field private final mRowSingleTextWithSelectionHeight:I

.field private mRowStyleFactory:Landroidx/slice/widget/RowStyleFactory;

.field private final mRowTextWithRangeHeight:I

.field private final mRowTextWithSelectionHeight:I

.field private final mSubtitleColor:I

.field private final mSubtitleSize:I

.field private mTintColor:I

.field private final mTitleColor:I

.field private final mTitleSize:I

.field private final mVerticalGridTextPadding:I

.field private final mVerticalHeaderTextPadding:I

.field private final mVerticalTextPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 89
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/slice/widget/SliceStyle;->mResourceToRowStyle:Landroid/util/SparseArray;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Landroidx/slice/view/R$styleable;->SliceView:[I

    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 100
    :try_start_0
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_tintColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget p3, p0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    :goto_0
    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 102
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_titleColor:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 103
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_subtitleColor:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mSubtitleColor:I

    .line 105
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_headerTitleSize:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mHeaderTitleSize:I

    .line 107
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_headerSubtitleSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mHeaderSubtitleSize:I

    .line 109
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_headerTextVerticalPadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mVerticalHeaderTextPadding:I

    .line 112
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_titleSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mTitleSize:I

    .line 113
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_subtitleSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mSubtitleSize:I

    .line 115
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_textVerticalPadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mVerticalTextPadding:I

    .line 118
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_gridTitleSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    .line 119
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_gridSubtitleSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mGridSubtitleSize:I

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroidx/slice/view/R$dimen;->abc_slice_grid_text_inner_padding:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 123
    sget v1, Landroidx/slice/view/R$styleable;->SliceView_gridTextVerticalPadding:I

    int-to-float p3, p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mVerticalGridTextPadding:I

    .line 125
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_gridTopPadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    .line 126
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_gridBottomPadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    .line 128
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_rowStyle:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mDefaultRowStyleRes:I

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroidx/slice/view/R$dimen;->abc_slice_row_min_height:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 132
    sget v1, Landroidx/slice/view/R$styleable;->SliceView_rowMinHeight:I

    int-to-float p3, p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mRowMinHeight:I

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroidx/slice/view/R$dimen;->abc_slice_row_max_height:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 137
    sget v1, Landroidx/slice/view/R$styleable;->SliceView_rowMaxHeight:I

    int-to-float p3, p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mRowMaxHeight:I

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroidx/slice/view/R$dimen;->abc_slice_row_range_height:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 142
    sget v1, Landroidx/slice/view/R$styleable;->SliceView_rowRangeHeight:I

    int-to-float p3, p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroidx/slice/view/R$dimen;->abc_slice_row_range_single_text_height:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 147
    sget v1, Landroidx/slice/view/R$styleable;->SliceView_rowRangeSingleTextHeight:I

    int-to-float p3, p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithRangeHeight:I

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroidx/slice/view/R$dimen;->abc_slice_row_range_inline_height:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 153
    sget v1, Landroidx/slice/view/R$styleable;->SliceView_rowInlineRangeHeight:I

    int-to-float p3, p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mRowInlineRangeHeight:I

    .line 156
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_expandToAvailableHeight:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/slice/widget/SliceStyle;->mExpandToAvailableHeight:Z

    .line 159
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_hideHeaderRow:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/slice/widget/SliceStyle;->mHideHeaderRow:Z

    .line 161
    iput-object p1, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    .line 163
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_imageCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 172
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_row_range_multi_text_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mRowTextWithRangeHeight:I

    .line 174
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_row_selection_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    .line 175
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_row_selection_multi_text_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mRowTextWithSelectionHeight:I

    .line 177
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_row_selection_single_text_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithSelectionHeight:I

    .line 180
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_big_pic_min_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridBigPicMinHeight:I

    .line 181
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_big_pic_max_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridBigPicMaxHeight:I

    .line 182
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_grid_image_only_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridAllImagesHeight:I

    .line 183
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_grid_image_text_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridImageTextHeight:I

    .line 184
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_grid_raw_image_text_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridRawImageTextHeight:I

    .line 186
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_grid_min_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridMinHeight:I

    .line 187
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_grid_max_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridMaxHeight:I

    .line 189
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_row_min_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mListMinScrollHeight:I

    .line 190
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_large_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/slice/widget/SliceStyle;->mListLargeHeight:I

    return-void

    :catchall_0
    move-exception p0

    .line 165
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    throw p0
.end method

.method private shouldSkipFirstListItem(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/slice/widget/SliceContent;",
            ">;)Z"
        }
    .end annotation

    .line 537
    invoke-virtual {p0}, Landroidx/slice/widget/SliceStyle;->getHideHeaderRow()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Landroidx/slice/widget/RowContent;

    if-eqz p0, :cond_0

    .line 538
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/slice/widget/RowContent;

    invoke-virtual {p0}, Landroidx/slice/widget/RowContent;->getIsHeader()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method


# virtual methods
.method public getApplyCornerRadiusToLargeImages()Z
    .locals 1

    .line 316
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getExpandToAvailableHeight()Z
    .locals 0

    .line 308
    iget-boolean p0, p0, Landroidx/slice/widget/SliceStyle;->mExpandToAvailableHeight:Z

    return p0
.end method

.method public getGridBottomPadding()I
    .locals 0

    .line 262
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    return p0
.end method

.method public getGridHeight(Landroidx/slice/widget/GridContent;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "grid",
            "policy"
        }
    .end annotation

    .line 362
    invoke-virtual {p2}, Landroidx/slice/widget/SliceViewPolicy;->getMode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 363
    :goto_0
    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 366
    :cond_1
    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->getLargestImageMode()I

    move-result v2

    .line 368
    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->isAllImages()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_6

    .line 369
    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->getGridContent()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    if-eqz p2, :cond_2

    .line 371
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mGridBigPicMinHeight:I

    goto :goto_4

    .line 372
    :cond_2
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mGridBigPicMaxHeight:I

    goto :goto_4

    :cond_3
    if-nez v2, :cond_4

    .line 374
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mGridMinHeight:I

    goto :goto_4

    :cond_4
    if-ne v2, v4, :cond_5

    .line 376
    iget-object p2, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 377
    :cond_5
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mGridAllImagesHeight:I

    goto :goto_4

    .line 379
    :cond_6
    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->getMaxCellLineCount()I

    move-result v3

    if-le v3, v1, :cond_7

    move v3, v1

    goto :goto_1

    :cond_7
    move v3, v0

    .line 380
    :goto_1
    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->hasImage()Z

    move-result v5

    if-eqz v2, :cond_9

    const/4 v6, 0x5

    if-ne v2, v6, :cond_8

    goto :goto_2

    :cond_8
    move v6, v0

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v1

    :goto_3
    if-ne v2, v4, :cond_b

    .line 384
    iget-object p2, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-eqz v3, :cond_a

    const/4 v1, 0x2

    .line 385
    :cond_a
    iget v2, p0, Landroidx/slice/widget/SliceStyle;->mGridRawImageTextHeight:I

    mul-int/2addr v1, v2

    add-int/2addr p2, v1

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_d

    if-nez p2, :cond_d

    if-eqz v5, :cond_c

    .line 388
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mGridMaxHeight:I

    goto :goto_4

    .line 389
    :cond_c
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mGridMinHeight:I

    goto :goto_4

    :cond_d
    if-eqz v6, :cond_e

    .line 391
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mGridMinHeight:I

    goto :goto_4

    .line 392
    :cond_e
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mGridImageTextHeight:I

    .line 394
    :goto_4
    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->isAllImages()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->getRowIndex()I

    move-result v1

    if-nez v1, :cond_f

    .line 395
    iget v1, p0, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    goto :goto_5

    :cond_f
    move v1, v0

    .line 396
    :goto_5
    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->isAllImages()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->getIsLastIndex()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 397
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    :cond_10
    add-int/2addr p2, v1

    add-int/2addr p2, v0

    return p2
.end method

.method public getGridSubtitleSize()I
    .locals 0

    .line 250
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mGridSubtitleSize:I

    return p0
.end method

.method public getGridTitleSize()I
    .locals 0

    .line 246
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    return p0
.end method

.method public getGridTopPadding()I
    .locals 0

    .line 258
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    return p0
.end method

.method public getHeaderSubtitleSize()I
    .locals 0

    .line 226
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mHeaderSubtitleSize:I

    return p0
.end method

.method public getHeaderTitleSize()I
    .locals 0

    .line 222
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mHeaderTitleSize:I

    return p0
.end method

.method public getHideHeaderRow()Z
    .locals 0

    .line 312
    iget-boolean p0, p0, Landroidx/slice/widget/SliceStyle;->mHideHeaderRow:Z

    return p0
.end method

.method public getImageCornerRadius()F
    .locals 0

    .line 320
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    return p0
.end method

.method public getListHeight(Landroidx/slice/widget/ListContent;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "policy"
        }
    .end annotation

    .line 402
    invoke-virtual {p2}, Landroidx/slice/widget/SliceViewPolicy;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 403
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getHeader()Landroidx/slice/widget/RowContent;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result p0

    return p0

    .line 405
    :cond_0
    invoke-virtual {p2}, Landroidx/slice/widget/SliceViewPolicy;->getMaxHeight()I

    move-result v0

    .line 406
    invoke-virtual {p2}, Landroidx/slice/widget/SliceViewPolicy;->isScrollable()Z

    move-result v2

    .line 408
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Landroidx/slice/widget/SliceStyle;->getListItemsHeight(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v3

    if-lez v0, :cond_1

    .line 411
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getHeader()Landroidx/slice/widget/RowContent;

    move-result-object v4

    invoke-virtual {v4, p0, p2}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v4

    .line 412
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    if-lez v0, :cond_2

    move v4, v0

    goto :goto_0

    .line 416
    :cond_2
    iget v4, p0, Landroidx/slice/widget/SliceStyle;->mListLargeHeight:I

    :goto_0
    sub-int v5, v3, v4

    .line 418
    iget v6, p0, Landroidx/slice/widget/SliceStyle;->mListMinScrollHeight:I

    if-lt v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 421
    invoke-virtual {p0}, Landroidx/slice/widget/SliceStyle;->getExpandToAvailableHeight()Z

    move-result v1

    if-nez v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    if-gtz v0, :cond_5

    goto :goto_2

    .line 423
    :cond_5
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_2
    if-nez v2, :cond_6

    .line 426
    invoke-virtual {p0, p1, v3, p2}, Landroidx/slice/widget/SliceStyle;->getListItemsForNonScrollingList(Landroidx/slice/widget/ListContent;ILandroidx/slice/widget/SliceViewPolicy;)Landroidx/slice/widget/DisplayedListItems;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/widget/DisplayedListItems;->getDisplayedItems()Ljava/util/List;

    move-result-object p1

    .line 425
    invoke-virtual {p0, p1, p2}, Landroidx/slice/widget/SliceStyle;->getListItemsHeight(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v3

    :cond_6
    return v3
.end method

.method public getListItemsForNonScrollingList(Landroidx/slice/widget/ListContent;ILandroidx/slice/widget/SliceViewPolicy;)Landroidx/slice/widget/DisplayedListItems;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "availableHeight",
            "policy"
        }
    .end annotation

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 468
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/slice/widget/SliceStyle;->shouldSkipFirstListItem(Ljava/util/List;)Z

    move-result v1

    .line 471
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    .line 473
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/slice/widget/SliceContent;

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 477
    :cond_1
    invoke-virtual {v6, p0, p3}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v7

    if-lez p2, :cond_2

    add-int v8, v5, v7

    if-le v8, p2, :cond_2

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_2
    add-int/2addr v5, v7

    .line 483
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_2
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    .line 490
    :goto_3
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getSeeMoreItem()Landroidx/slice/widget/SliceContent;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v1, :cond_6

    if-lez v3, :cond_6

    .line 493
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getSeeMoreItem()Landroidx/slice/widget/SliceContent;

    move-result-object v6

    invoke-virtual {v6, p0, p3}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v6

    add-int/2addr v5, v6

    :goto_4
    if-le v5, p2, :cond_5

    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v1, :cond_5

    .line 499
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    .line 500
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/slice/widget/SliceContent;

    .line 501
    invoke-virtual {v7, p0, p3}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v7

    sub-int/2addr v5, v7

    .line 502
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 506
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p0, v1, :cond_6

    .line 507
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getSeeMoreItem()Landroidx/slice/widget/SliceContent;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_7

    .line 515
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/slice/widget/SliceContent;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_7
    new-instance p0, Landroidx/slice/widget/DisplayedListItems;

    invoke-direct {p0, v0, v3}, Landroidx/slice/widget/DisplayedListItems;-><init>(Ljava/util/List;I)V

    return-object p0

    .line 465
    :cond_8
    :goto_5
    new-instance p0, Landroidx/slice/widget/DisplayedListItems;

    invoke-direct {p0, v0, v2}, Landroidx/slice/widget/DisplayedListItems;-><init>(Ljava/util/List;I)V

    return-object p0
.end method

.method public getListItemsHeight(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listItems",
            "policy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/slice/widget/SliceContent;",
            ">;",
            "Landroidx/slice/widget/SliceViewPolicy;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 438
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 439
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/widget/SliceContent;

    if-nez v0, :cond_1

    .line 440
    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceStyle;->shouldSkipFirstListItem(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 443
    :cond_1
    invoke-virtual {v2, p0, p2}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getListItemsToDisplay(Landroidx/slice/widget/ListContent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/widget/ListContent;",
            ")",
            "Ljava/util/List<",
            "Landroidx/slice/widget/SliceContent;",
            ">;"
        }
    .end annotation

    .line 527
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 528
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceStyle;->shouldSkipFirstListItem(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 529
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public getRowHeight(Landroidx/slice/widget/RowContent;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "row",
            "policy"
        }
    .end annotation

    .line 324
    invoke-virtual {p2}, Landroidx/slice/widget/SliceViewPolicy;->getMaxSmallHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroidx/slice/widget/SliceViewPolicy;->getMaxSmallHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mRowMaxHeight:I

    .line 326
    :goto_0
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getRange()Landroidx/slice/SliceItem;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getSelection()Landroidx/slice/SliceItem;

    move-result-object v1

    if-nez v1, :cond_1

    .line 327
    invoke-virtual {p2}, Landroidx/slice/widget/SliceViewPolicy;->getMode()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    return v0

    .line 331
    :cond_1
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getRange()Landroidx/slice/SliceItem;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 333
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getStartItem()Landroidx/slice/SliceItem;

    move-result-object p2

    if-nez p2, :cond_4

    .line 337
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getLineCount()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 339
    :cond_2
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getLineCount()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 340
    iget p1, p0, Landroidx/slice/widget/SliceStyle;->mRowTextWithRangeHeight:I

    goto :goto_1

    .line 341
    :cond_3
    iget p1, p0, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithRangeHeight:I

    .line 342
    :goto_1
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    :goto_2
    add-int/2addr p1, p0

    return p1

    .line 346
    :cond_4
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mRowInlineRangeHeight:I

    return p0

    .line 350
    :cond_5
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getSelection()Landroidx/slice/SliceItem;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 353
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getLineCount()I

    move-result p1

    if-le p1, v1, :cond_6

    iget p1, p0, Landroidx/slice/widget/SliceStyle;->mRowTextWithSelectionHeight:I

    goto :goto_3

    .line 354
    :cond_6
    iget p1, p0, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithSelectionHeight:I

    .line 355
    :goto_3
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    goto :goto_2

    .line 358
    :cond_7
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getLineCount()I

    move-result p2

    if-gt p2, v1, :cond_9

    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getIsHeader()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mRowMinHeight:I

    :cond_9
    :goto_4
    return v0
.end method

.method public getRowInlineRangeHeight()I
    .locals 0

    .line 202
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mRowInlineRangeHeight:I

    return p0
.end method

.method public getRowMaxHeight()I
    .locals 0

    .line 198
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mRowMaxHeight:I

    return p0
.end method

.method public getRowMinHeight()I
    .locals 0

    .line 194
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mRowMinHeight:I

    return p0
.end method

.method public getRowRangeHeight()I
    .locals 0

    .line 300
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    return p0
.end method

.method public getRowSelectionHeight()I
    .locals 0

    .line 304
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    return p0
.end method

.method public getRowStyle(Landroidx/slice/SliceItem;)Landroidx/slice/widget/RowStyle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sliceItem"
        }
    .end annotation

    .line 270
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mDefaultRowStyleRes:I

    if-eqz p1, :cond_0

    .line 272
    iget-object v1, p0, Landroidx/slice/widget/SliceStyle;->mRowStyleFactory:Landroidx/slice/widget/RowStyleFactory;

    if-eqz v1, :cond_0

    .line 273
    invoke-interface {v1, p1}, Landroidx/slice/widget/RowStyleFactory;->getRowStyleRes(Landroidx/slice/SliceItem;)I

    move-result p1

    if-eqz p1, :cond_0

    move v0, p1

    :cond_0
    if-nez v0, :cond_1

    .line 281
    new-instance p1, Landroidx/slice/widget/RowStyle;

    iget-object v0, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Landroidx/slice/widget/RowStyle;-><init>(Landroid/content/Context;Landroidx/slice/widget/SliceStyle;)V

    return-object p1

    .line 284
    :cond_1
    iget-object p1, p0, Landroidx/slice/widget/SliceStyle;->mResourceToRowStyle:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/slice/widget/RowStyle;

    if-nez p1, :cond_2

    .line 286
    new-instance p1, Landroidx/slice/widget/RowStyle;

    iget-object v1, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1, v0, p0}, Landroidx/slice/widget/RowStyle;-><init>(Landroid/content/Context;ILandroidx/slice/widget/SliceStyle;)V

    .line 287
    iget-object p0, p0, Landroidx/slice/widget/SliceStyle;->mResourceToRowStyle:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public getSubtitleColor()I
    .locals 0

    .line 218
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mSubtitleColor:I

    return p0
.end method

.method public getSubtitleSize()I
    .locals 0

    .line 238
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mSubtitleSize:I

    return p0
.end method

.method public getTintColor()I
    .locals 0

    .line 210
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    return p0
.end method

.method public getTitleColor()I
    .locals 0

    .line 214
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    return p0
.end method

.method public getTitleSize()I
    .locals 0

    .line 234
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mTitleSize:I

    return p0
.end method

.method public getVerticalGridTextPadding()I
    .locals 0

    .line 254
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mVerticalGridTextPadding:I

    return p0
.end method

.method public getVerticalHeaderTextPadding()I
    .locals 0

    .line 230
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mVerticalHeaderTextPadding:I

    return p0
.end method

.method public getVerticalTextPadding()I
    .locals 0

    .line 242
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mVerticalTextPadding:I

    return p0
.end method

.method public setRowStyleFactory(Landroidx/slice/widget/RowStyleFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowStyleFactory"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Landroidx/slice/widget/SliceStyle;->mRowStyleFactory:Landroidx/slice/widget/RowStyleFactory;

    return-void
.end method

.method public setTintColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tint"
        }
    .end annotation

    .line 206
    iput p1, p0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    return-void
.end method
