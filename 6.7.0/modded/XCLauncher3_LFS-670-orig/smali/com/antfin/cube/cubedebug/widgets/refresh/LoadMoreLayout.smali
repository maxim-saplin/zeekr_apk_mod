.class public Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout$State;
    }
.end annotation


# instance fields
.field private mCurrentState:I

.field private mImageView:Landroid/widget/ImageView;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antfin/cube/cubedebug/R$layout;->cb_load_more_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_load_more_txt:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mTextView:Landroid/widget/TextView;

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_load_more_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getCurrentState()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mCurrentState:I

    return v0
.end method

.method public setCurrentState(I)V
    .locals 3

    iput p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mCurrentState:I

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    const/4 v0, 0x1

    const-string/jumbo v1, "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mTextView:Landroid/widget/TextView;

    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mImageView:Landroid/widget/ImageView;

    const v0, 0x1080078

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mTextView:Landroid/widget/TextView;

    const-string/jumbo v0, "\u4e48\u6709\u4e86>_<"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mTextView:Landroid/widget/TextView;

    const-string/jumbo v0, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mImageView:Landroid/widget/ImageView;

    const v0, 0x108006d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mImageView:Landroid/widget/ImageView;

    const v0, 0x1080003

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
