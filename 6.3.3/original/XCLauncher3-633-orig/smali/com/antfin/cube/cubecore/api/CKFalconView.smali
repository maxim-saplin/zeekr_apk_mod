.class public Lcom/antfin/cube/cubecore/api/CKFalconView;
.super Lcom/antfin/cube/cubecore/api/CKBaseView;
.source "SourceFile"


# static fields
.field private static final ADJUST_SIZE_CHANGE:Z

.field private static final MEASURE_ROLL_BACK:Z


# instance fields
.field private adjustSizeChange:Z

.field private dataHash:I

.field private engine:Ljava/lang/Object;

.field private envHash:I

.field private instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field private isPlaceHolderValid:Z

.field private placeHolderView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CK_ADJUST_SIZE_CHANGE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/api/CKFalconView;->ADJUST_SIZE_CHANGE:Z

    const-string v0, "ck_measure_rollback"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/api/CKFalconView;->MEASURE_ROLL_BACK:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, ""

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/antfin/cube/cubecore/api/CKBaseView;-><init>(Ljava/lang/String;Landroid/content/Context;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->placeHolderView:Landroid/view/View;

    sget-boolean p1, Lcom/antfin/cube/cubecore/api/CKFalconView;->ADJUST_SIZE_CHANGE:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->adjustSizeChange:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->engine:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->adaptToOuterContainer:Z

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->placeHolderView:Landroid/view/View;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->placeHolderView:Landroid/view/View;

    if-ne v2, v3, :cond_1

    if-ltz p2, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public adjustSizeChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->adjustSizeChange:Z

    return-void
.end method

.method public bind(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bindInstance(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->dataHash:I

    iput p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->envHash:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getBindDataHash()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->dataHash:I

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getBindEnvHash()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->envHash:I

    :goto_0
    return-void
.end method

.method public callJsBridge(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    return-object p1
.end method

.method public changePlaceHolderState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->placeHolderView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->placeHolderView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->placeHolderView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->isPlaceHolderValid:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->placeHolderView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cleanViews()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->placeHolderView:Landroid/view/View;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    return-void
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getBindInstance()Lcom/antfin/cube/cubecore/api/CKInstance;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    return-object v0
.end method

.method public getDataHash()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->dataHash:I

    return v0
.end method

.method public getEngine()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->engine:Ljava/lang/Object;

    return-object v0
.end method

.method public getEnvHash()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->envHash:I

    return v0
.end method

.method public getPageInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ignoreKeyBord()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/antfin/cube/cubecore/api/CKView;->onAttachedToWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FalconView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FalconView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKView;->sCKViewListeners:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKView;->sPullCKViewListeners:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/antfin/cube/cubecore/api/CKView;->onDetachedFromWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FalconView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/antfin/cube/cubecore/api/CKBaseView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->tryToFindScrollViewUseToFlashWhite()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->adjustSizeChange:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKBaseView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getSize()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-ne v1, v2, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_1

    :cond_3
    sget-boolean p2, Lcom/antfin/cube/cubecore/api/CKFalconView;->MEASURE_ROLL_BACK:Z

    if-eqz p2, :cond_5

    if-lez p1, :cond_4

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getSize()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->measureHeight(I)I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getSize()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getSize()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    :cond_6
    :goto_1
    const-string p2, "falcon view onMeasure result is "

    const-string v0, " - "

    const-string v1, " sceneId "

    invoke-static {p2, p1, v0, v3, v1}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    const-string v1, ""

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " insId:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->isPlaceHolderValid:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->isPlaceHolderValid:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->placeHolderView:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->placeHolderView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->placeHolderView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
