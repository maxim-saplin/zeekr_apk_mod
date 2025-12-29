.class public Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field backButton:Landroid/widget/ImageView;

.field exitButton:Landroid/widget/Button;

.field public isMainPage:Z

.field leftInstanceID:Ljava/lang/String;

.field leftNodeID:Ljava/lang/String;

.field rightInstanceID:Ljava/lang/String;

.field rightNodeID:Ljava/lang/String;

.field rightWrapper:Landroid/widget/LinearLayout;

.field shareButton:Landroid/widget/Button;

.field titleLayout:Landroid/widget/RelativeLayout;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->leftNodeID:Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->leftInstanceID:Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->rightNodeID:Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->rightInstanceID:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->isMainPage:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->leftNodeID:Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->leftInstanceID:Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->rightNodeID:Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->rightInstanceID:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->isMainPage:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->leftNodeID:Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->leftInstanceID:Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->rightNodeID:Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->rightInstanceID:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->isMainPage:Z

    return-void
.end method

.method private expandViewTouchDelegate(Landroid/view/View;IIII)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v8, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$3;-><init>(Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;Landroid/view/View;IIII)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init()V
    .locals 8

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_biaoti:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->titleLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/antfin/cube/cubedebug/R$id;->cb_text_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->titleLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/antfin/cube/cubedebug/R$id;->cb_rightwrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->rightWrapper:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->titleLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/antfin/cube/cubedebug/R$id;->cb_button_backward:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->backButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$1;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$1;-><init>(Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->backButton:Landroid/widget/ImageView;

    const/16 v4, 0x14

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/16 v7, 0x50

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->expandViewTouchDelegate(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->titleLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/antfin/cube/cubedebug/R$id;->cb_button_exit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->exitButton:Landroid/widget/Button;

    new-instance v1, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$2;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$2;-><init>(Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->titleLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/antfin/cube/cubedebug/R$id;->cb_button_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->shareButton:Landroid/widget/Button;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setButtionIcon(Ljava/lang/String;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->isMainPage:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->backButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->backButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->backButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->backButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p2, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$4;

    invoke-direct {p2, p0}, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$4;-><init>(Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;)V

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->fetch(Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->exitButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->exitButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->exitButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->exitButton:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v1

    invoke-static {v0}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v0

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->exitButton:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->shareButton:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5;

    invoke-direct {p2, p0}, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5;-><init>(Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;)V

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->fetch(Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public setButtionTitle(Ljava/lang/String;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->isMainPage:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->titleView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->exitButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->shareButton:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->exitButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->exitButton:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setButtonHidden(ZI)V
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->isMainPage:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->backButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->rightWrapper:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setButtonID(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->isMainPage:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->leftNodeID:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->leftInstanceID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->rightNodeID:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->rightInstanceID:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public setButtonTitleColor(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->isMainPage:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->titleView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->exitButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->exitButton:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->backButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->exitButton:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
