.class public Lcom/antfin/cube/cubecore/component/widget/CKTabBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field badgeView:Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;

.field imageView:Landroid/widget/ImageView;

.field isSelected:Z

.field normalBitmap:Landroid/graphics/Bitmap;

.field normalTextColor:I

.field selectedBitmap:Landroid/graphics/Bitmap;

.field selectedTextColor:I

.field textView:Landroid/widget/TextView;

.field wrapperLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->isSelected:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->isSelected:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->isSelected:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antfin/cube/cubecore/R$layout;->cb_tab_bar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/antfin/cube/cubecore/R$id;->cb_wrapper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->wrapperLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->cb_textcontent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->wrapperLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->cb_imagecontent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->imageView:Landroid/widget/ImageView;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->badgeView:Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->wrapperLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->bindTarget(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->badgeView:Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;

    const v0, 0x800035

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->setBadgeGravity(I)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->badgeView:Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->setBadgeTextSize(FZ)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->badgeView:Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0, v2}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->setBadgePadding(FZ)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->badgeView:Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/CKTabBar$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKTabBar;)V

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->setOnDragStateChangedListener(Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge$OnDragStateChangedListener;)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;

    return-void
.end method


# virtual methods
.method public setBadgeText(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->badgeView:Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;

    invoke-virtual {p1, v1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->hide(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->badgeView:Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;

    invoke-virtual {p1, v1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->hide(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->badgeView:Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->setBadgeText(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;

    :goto_0
    return-void
.end method

.method public setIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setProperty(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->normalTextColor:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->selectedTextColor:I

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKTabBar$2;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/widget/CKTabBar$2;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKTabBar;)V

    invoke-static {p3, p1}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->fetch(Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Ljava/lang/String;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKTabBar$3;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/widget/CKTabBar$3;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKTabBar;)V

    invoke-static {p4, p1}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->fetch(Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->isSelected:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->textView:Landroid/widget/TextView;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->selectedTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->selectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->textView:Landroid/widget/TextView;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->normalTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->normalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
