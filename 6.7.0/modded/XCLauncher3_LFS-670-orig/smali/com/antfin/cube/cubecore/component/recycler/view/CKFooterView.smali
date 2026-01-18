.class public Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/recycler/view/CKPullFooter;


# instance fields
.field private flag:Z

.field public loadIcon:Landroid/widget/ImageView;

.field public loadRotate:Landroid/widget/ImageView;

.field private refreshingAnimation:Landroid/view/animation/RotateAnimation;

.field private rotateAnimation:Landroid/view/animation/RotateAnimation;

.field public tvPullUp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->flag:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antfin/cube/cubecore/R$layout;->cb_layout_footer:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/antfin/cube/cubecore/R$id;->cb_tv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->tvPullUp:Landroid/widget/TextView;

    sget v0, Lcom/antfin/cube/cubecore/R$id;->cb_loadicon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->loadIcon:Landroid/widget/ImageView;

    sget v0, Lcom/antfin/cube/cubecore/R$id;->cb_loadrotate:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->loadRotate:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/antfin/cube/cubecore/R$anim;->cb_reverse_anim:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    sget v0, Lcom/antfin/cube/cubecore/R$anim;->cb_rotating:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/RotateAnimation;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->refreshingAnimation:Landroid/view/animation/RotateAnimation;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->refreshingAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public onLoadCancelScrolling(I)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->tvPullUp:Landroid/widget/TextView;

    const-string/jumbo v0, "\u52a0\u8f7d\u53d6\u6d88"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLoadCompleteScrolling(IZ)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->tvPullUp:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const-string/jumbo p2, "\u52a0\u8f7d\u6210\u529f"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "\u52a0\u8f7d\u5931\u8d25"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->loadRotate:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->loadRotate:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onLoadDoing(I)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->tvPullUp:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6b63\u5728\u52a0\u8f7d\u2026\u2026"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->loadRotate:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->loadRotate:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->refreshingAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onLoadScrolling(I)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->loadIcon:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->loadIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->flag:Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->tvPullUp:Landroid/widget/TextView;

    const-string/jumbo v0, "\u51c6\u5907\u52a0\u8f7d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onUpAfter(I)V
    .locals 1

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->flag:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->loadIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->flag:Z

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->tvPullUp:Landroid/widget/TextView;

    const-string/jumbo v0, "\u677e\u5f00\u52a0\u8f7d\u66f4\u591a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onUpBefore(I)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->loadIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;->tvPullUp:Landroid/widget/TextView;

    const-string/jumbo v0, "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
