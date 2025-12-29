.class public Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;
.super Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;


# instance fields
.field private instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field private isResumed:Z

.field private isSmallSize:Z

.field private mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRandom:Ljava/util/Random;

.field private mRenderItem:Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

.field private mSubContainer:Landroid/view/ViewGroup;

.field private mTitleText:Landroid/widget/TextView;

.field private mTplView:Lcom/antfin/cube/cubecore/api/CKFalconView;

.field protected rubickAppId:I

.field protected rubickPageId:I

.field private tplData:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mRandom:Ljava/util/Random;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->isResumed:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->isSmallSize:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubecore/api/CKFalconInstance;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/api/CKFalconInstance;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->isSmallSize:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->isSmallSize:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mRenderItem:Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstance;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->preloadTpl(Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubecore/api/CKFalconView;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mTplView:Lcom/antfin/cube/cubecore/api/CKFalconView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->prepareInstance(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconView;)V

    return-void
.end method

.method private initView()V
    .locals 2

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_tpl_parentlayout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mSubContainer:Landroid/view/ViewGroup;

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_tpl_text_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mTitleText:Landroid/widget/TextView;

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_tpl_button_backward:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$1;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$1;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_updateSize:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$2;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$2;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private loadTplView(Lcom/antfin/cube/cubecore/api/CKInstance;Lcom/antfin/cube/cubecore/api/CKFalconView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lcom/antfin/cube/cubecore/api/CKInstance;->renderView(Lcom/antfin/cube/cubecore/api/CKView;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "load loadTplView ==  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mcx"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u52a0\u8f7d\u8017\u65f6\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mSubContainer:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private preloadTpl(Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstance;
    .locals 5

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;-><init>()V

    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "version"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setFalconTemplate([B)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setFalconData(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setMeta(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setFalconLocalEnv(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object p2

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getPortraitScreenWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setWidth(I)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setTemplateUniqeId(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object p2

    const-string p3, "cubedebug"

    invoke-virtual {p2, p3}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setBizType(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setSupportDarkMode(Z)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setHeight(I)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->createInstancesSync(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/api/CKResult;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    return-object p1
.end method

.method private prepareInstance(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconView;)V
    .locals 3

    new-instance v0, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v1, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionCreated:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$4;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$4;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)V

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->setEventListener(Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;)V

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->loadTplView(Lcom/antfin/cube/cubecore/api/CKInstance;Lcom/antfin/cube/cubecore/api/CKFalconView;)V

    new-instance p2, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionAppear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-direct {p2, v0, v2}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    iget-boolean p2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->isResumed:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionForeGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-direct {p2, v0, v2}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    :cond_0
    return-void
.end method

.method private renderTplView()V
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->tplData:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mSubContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->tplData:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->tplData:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "templates"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->D(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    invoke-static {v5, v3}, Lcom/alibaba/fastjson/JSON;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mTplView:Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->onDestroy()V

    :cond_3
    sget-object v0, Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;->CKEngineTypeFalcon:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/antfin/cube/cubebridge/CubeKit;->createEngineIfNecessary(Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/lang/String;Landroid/app/Application;)Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    const-string v2, "apx"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->setCustomUnit(Ljava/lang/String;F)Lcom/antfin/cube/cubecore/api/CKResult;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-static {p0, v3}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3f75c28f    # 0.96f

    mul-float/2addr v2, v4

    const-string v5, "np"

    invoke-virtual {v0, v5, v2}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->setCustomUnit(Ljava/lang/String;F)Lcom/antfin/cube/cubecore/api/CKResult;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-static {p0, v3}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    const-string v4, "dip"

    invoke-virtual {v0, v4, v2}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->setCustomUnit(Ljava/lang/String;F)Lcom/antfin/cube/cubecore/api/CKResult;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-static {p0, v3}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const-string/jumbo v4, "sp"

    invoke-virtual {v0, v4, v2}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->setCustomUnit(Ljava/lang/String;F)Lcom/antfin/cube/cubecore/api/CKResult;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-static {p0, v3}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const-string/jumbo v4, "sip"

    invoke-virtual {v0, v4, v2}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->setCustomUnit(Ljava/lang/String;F)Lcom/antfin/cube/cubecore/api/CKResult;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-static {p0, v3}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const-string v3, "pit"

    invoke-virtual {v0, v3, v2}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->setCustomUnit(Ljava/lang/String;F)Lcom/antfin/cube/cubecore/api/CKResult;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "[\u56f0]"

    const-string v3, "asset://emotion/emoji_29.png"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "[\u5927\u7b11]"

    const-string v3, "asset://emotion/emoji_27.png"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->registerEmotions(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->registerModule(Ljava/util/Collection;Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;

    const-string/jumbo v3, "rubik-image"

    const-string v4, "com.antfin.component.RKWidgetImageView"

    invoke-direct {v2, v3, v4}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;

    const-string v3, "cardsdk-ah-CustomWidget"

    const-string v4, "com.antfin.component.TestWidget"

    invoke-direct {v2, v3, v4}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->registerWidgets(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->createView(Landroid/content/Context;)Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/api/CKFalconView;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mTplView:Lcom/antfin/cube/cubecore/api/CKFalconView;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mRenderItem:Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setCurrentItem(I)V
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mRenderItem:Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->getDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;->getData()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getEnv()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getBindDataHash()I

    move-result v3

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getBindEnvHash()I

    move-result v4

    new-instance v5, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$5;

    invoke-direct {v5, p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$5;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->refresh(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;)V

    return-void
.end method


# virtual methods
.method public appId()J
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->rubickAppId:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public currentFalconInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    return-object v0
.end method

.method public hotloadPage(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->tplData:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->renderTplView()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/antfin/cube/cubedebug/R$layout;->cb_activity_tpl:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "tplData"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/utils/HugeUtil;->get(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->tplData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->RUBIK_KEY_APP_ID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->rubickAppId:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->RUBIK_KEY_PAGE_ID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->rubickPageId:I

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->initView()V

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->renderTplView()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->destroy()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->rubickAppId:I

    iget v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->rubickPageId:I

    invoke-static {v0, v1}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->deallocPage(II)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->isResumed:Z

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v2, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionBackGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->isResumed:Z

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v2, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionForeGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    :cond_0
    return-void
.end method

.method public pageId()J
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->rubickPageId:I

    int-to-long v0, v0

    return-wide v0
.end method
