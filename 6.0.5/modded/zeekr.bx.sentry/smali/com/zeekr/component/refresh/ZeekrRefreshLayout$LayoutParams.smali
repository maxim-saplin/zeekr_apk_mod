.class public Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public backgroundColor:I

.field public spinnerStyle:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->backgroundColor:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->spinnerStyle:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->backgroundColor:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->spinnerStyle:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 4
    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_Layout_layout_zeekrRLBackgroundColor:I

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->backgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->backgroundColor:I

    .line 6
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_Layout_zeekrRLStyle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->values:[Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    iget v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->ordinal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->spinnerStyle:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
