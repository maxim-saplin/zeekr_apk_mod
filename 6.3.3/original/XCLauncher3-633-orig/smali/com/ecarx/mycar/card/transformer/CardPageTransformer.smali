.class public Lcom/ecarx/mycar/card/transformer/CardPageTransformer;
.super Lcom/ecarx/mycar/card/transformer/BaseTransformer;
.source "SourceFile"


# static fields
.field private static final KEEP_SCALE:F = 0.95f

.field private static final MAX_SCALE:F = 1.0f

.field private static final MIN_SCALE:F = 0.9f

.field private static final TAG:Ljava/lang/String; = "CardPageTransformer"


# instance fields
.field private final mCardHomeView:Lcom/ecarx/mycar/card/view/CardHomeView;

.field private final mLoopPager:Lcom/ecarx/mycar/card/view/LoopPager;

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/view/CardHomeView;Lcom/ecarx/mycar/card/view/LoopPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/transformer/BaseTransformer;-><init>()V

    iput-object p1, p0, Lcom/ecarx/mycar/card/transformer/CardPageTransformer;->mCardHomeView:Lcom/ecarx/mycar/card/view/CardHomeView;

    iput-object p2, p0, Lcom/ecarx/mycar/card/transformer/CardPageTransformer;->mLoopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ecarx/mycar/card/transformer/CardPageTransformer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public onTransform(Landroid/view/View;F)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ecarx/mycar/card/transformer/CardPageTransformer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/ecarx/mycar/card/transformer/CardPageTransformer;->mLoopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v2}, Lcom/ecarx/mycar/card/view/LoopPager;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ecarx/mycar/card/transformer/CardPageTransformer;->mCardHomeView:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-virtual {v5}, Lcom/ecarx/mycar/card/view/CardHomeView;->getPagerMotionEvent()Landroid/view/MotionEvent;

    move-result-object v5

    const/4 v6, 0x0

    cmpl-float v7, p2, v6

    const-string v8, "["

    const-string v9, "-- onTransform:"

    if-eqz v7, :cond_0

    iget-object v10, p0, Lcom/ecarx/mycar/card/transformer/CardPageTransformer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ecarx/mycar/card/transformer/CardPageTransformer;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]--KEEP:0.95"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    const v0, 0x3f733333    # 0.95f

    goto/16 :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, p2, v2

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41200000    # 10.0f

    const v12, 0x3f666666    # 0.9f

    if-gez v5, :cond_1

    if-lez v7, :cond_1

    sub-float v5, v2, p2

    div-float/2addr v5, v11

    mul-float/2addr v5, v10

    add-float/2addr v5, v12

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ecarx/mycar/card/transformer/CardPageTransformer;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]--(>0)scale:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, p2, v5

    if-lez v5, :cond_2

    cmpg-float v5, p2, v6

    if-gez v5, :cond_2

    add-float v5, p2, v2

    div-float/2addr v5, v11

    mul-float/2addr v5, v10

    add-float/2addr v5, v12

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ecarx/mycar/card/transformer/CardPageTransformer;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]--(<0)scale:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ecarx/mycar/card/transformer/CardPageTransformer;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]--MAX:1.0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, v4, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    mul-float/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotY(F)V

    cmpg-float v0, p2, v6

    const v1, 0x3a83126f    # 0.001f

    if-gez v0, :cond_3

    mul-float/2addr v4, p2

    mul-float/2addr v4, v1

    goto :goto_2

    :cond_3
    neg-float v0, v4

    mul-float/2addr v0, p2

    mul-float v4, v0, v1

    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public bridge synthetic transformPage(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/ecarx/mycar/card/transformer/BaseTransformer;->transformPage(Landroid/view/View;F)V

    return-void
.end method
