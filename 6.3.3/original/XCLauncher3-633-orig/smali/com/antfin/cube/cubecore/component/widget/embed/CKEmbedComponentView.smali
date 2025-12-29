.class public Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;
.super Lcom/antfin/cube/platform/component/ICKComponentBaseViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;


# static fields
.field private static sViewId:J


# instance fields
.field private errorPaint:Landroid/text/TextPaint;

.field private mEmbedView:Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;

.field private mError:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;

.field private mFilteredParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/antfin/cube/platform/component/ICKComponentBaseViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mType:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mFilteredParams:Ljava/util/Map;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mEmbedView:Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mError:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->errorPaint:Landroid/text/TextPaint;

    return-void
.end method

.method private renderError(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getPxFactor()F

    move-result v3

    mul-float/2addr v3, v2

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->errorPaint:Landroid/text/TextPaint;

    if-nez v2, :cond_0

    new-instance v2, Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->errorPaint:Landroid/text/TextPaint;

    const/high16 v5, -0x10000

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->errorPaint:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->errorPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->errorPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mError:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;->reason()Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    move-result-object v2

    sget-object v4, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;->kHasInnerComponent:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    const/high16 v5, 0x40800000    # 4.0f

    if-ne v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "This component type is default:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-float/2addr v0, v5

    add-float v4, v1, v5

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->errorPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v3, v5

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->errorPaint:Landroid/text/TextPaint;

    const-string v2, "Please use default inner."

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mError:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;->reason()Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    move-result-object v2

    sget-object v4, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;->kComponentClsNotFound:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    if-ne v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "This + "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mType:Ljava/lang/String;

    const-string v6, " component type java class is not supported."

    invoke-static {v2, v4, v6}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-float/2addr v0, v5

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->errorPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mError:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;->reason()Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    move-result-object v2

    sget-object v4, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;->kTypeEmpty:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    if-ne v2, v4, :cond_3

    add-float/2addr v0, v5

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->errorPaint:Landroid/text/TextPaint;

    const-string v2, "This component type is not empty."

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mError:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;->reason()Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    move-result-object v2

    sget-object v4, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;->kComponentTypeNotFound:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    if-ne v2, v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "This "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mType:Ljava/lang/String;

    const-string v6, " type\'s component is not registered."

    invoke-static {v2, v4, v6}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-float/2addr v0, v5

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->errorPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static toStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public canReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->updateComponentData(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mType:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mType:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mError:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;

    invoke-virtual {p1, p2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;->createEmbedView(Landroid/content/Context;Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;)Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mEmbedView:Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mEmbedView:Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;->buildRelation(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mEmbedView:Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;->onEmbedViewCreate(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mEmbedView:Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;

    sget-wide v0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->sViewId:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->sViewId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mFilteredParams:Ljava/util/Map;

    invoke-interface {p1, p3, p4, p2, v0}, Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;->getView(IILjava/lang/String;Ljava/util/Map;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mEmbedView:Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;->onEmbedViewDestroy()V

    :cond_0
    return-void
.end method

.method public didFrameUpdated()V
    .locals 0

    return-void
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mEmbedView:Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;->onActivityDestroy()V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mEmbedView:Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;->onActivityPause()V

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mEmbedView:Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;->onActivityResume()V

    :cond_0
    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mError:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;->reason()Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;->kNone:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mEmbedView:Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->renderError(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/SimpleJSCallback;)V
    .locals 3
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = false
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    instance-of v1, p2, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    :cond_0
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mEmbedView:Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;

    if-eqz p2, :cond_1

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewJSCallback;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewJSCallback;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/component/embed/ICKEmbedViewJSCallback;)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [F

    return-object p1
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "events"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    :cond_1
    const-string/jumbo v1, "styles"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Map;

    :cond_2
    if-eqz v0, :cond_8

    const-string/jumbo p1, "type"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mType:Ljava/lang/String;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "class"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "className"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mFilteredParams:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mError:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;->kTypeEmpty:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;->setReason(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;)V

    :cond_7
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mEmbedView:Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedComponentView;->mFilteredParams:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p1, v0}, Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_8
    return-void
.end method
