.class public Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;
.super Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;
.implements Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter$OnItemLongClickListener;
.implements Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconHolder;,
        Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;",
        "Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;",
        "Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter$OnItemLongClickListener<",
        "Lcom/antfin/cube/cubecore/api/CKFalconInstance;",
        ">;",
        "Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;"
    }
.end annotation


# static fields
.field public static final ACTION_APPEAR:Lcom/antfin/cube/cubecore/CKInstanceAction;

.field public static final ACTION_DISAPPEAR:Lcom/antfin/cube/cubecore/CKInstanceAction;

.field public static final ACTION_STATE_DRAGGING:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;

.field public static final ACTION_STATE_FLING:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;

.field public static final ACTION_STATE_IDLE:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;


# instance fields
.field private final PAGE_SIZE:I

.field private mAdapter:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;

.field private mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

.field private mFalconInstanceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaceHolder:Landroid/graphics/drawable/Drawable;

.field private mRefreshRecyclerView:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

.field private mRenderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mRubikAppId:I

.field protected mRubikPageId:I

.field private mTemplateJsonData:Lcom/alibaba/fastjson/JSONObject;

.field private mTitleText:Landroid/widget/TextView;

.field private mTplDataItems:Lcom/alibaba/fastjson/JSONArray;

.field private progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v1, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionAppear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    sput-object v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->ACTION_APPEAR:Lcom/antfin/cube/cubecore/CKInstanceAction;

    new-instance v0, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v1, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionDisappear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    sput-object v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->ACTION_DISAPPEAR:Lcom/antfin/cube/cubecore/CKInstanceAction;

    new-instance v0, Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;

    sget-object v1, Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;->ActionCodeScroll:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;-><init>(Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;Landroid/os/Bundle;)V

    sput-object v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->ACTION_STATE_DRAGGING:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;

    new-instance v0, Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;

    sget-object v1, Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;->ActionCodeIdle:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;-><init>(Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;Landroid/os/Bundle;)V

    sput-object v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->ACTION_STATE_IDLE:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;

    new-instance v0, Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;

    sget-object v1, Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;->ActionCodeFling:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;-><init>(Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;Landroid/os/Bundle;)V

    sput-object v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->ACTION_STATE_FLING:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->PAGE_SIZE:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mFalconInstanceList:Ljava/util/List;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xbbbbbc

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mRefreshRecyclerView:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mAdapter:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mFalconInstanceList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mFalconInstanceList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mRenderItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mRenderItems:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mTplDataItems:Lcom/alibaba/fastjson/JSONArray;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private initView()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "\u6b63\u5728\u4e0b\u8f7d\u6a21\u677f..."

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_refreshView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mRefreshRecyclerView:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;-><init>(Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mAdapter:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mRefreshRecyclerView:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->setAdapter(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mRefreshRecyclerView:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->setOnRefreshListener(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;)V

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_tpl_button_backward:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$1;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$1;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_tpl_text_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mAdapter:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->setOnItemLongClickListener(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mRefreshRecyclerView:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$2;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$2;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mRefreshRecyclerView:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$3;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$3;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->renderTplView()V

    return-void
.end method

.method public static preloadTpl(Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKFalconInstance;
    .locals 5

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;-><init>()V

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->y(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "version"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setFalconTemplate([B)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setFalconData(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setMeta(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object p1

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getPortraitScreenWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setWidth(I)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setFalconLocalEnv(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setTemplateUniqeId(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setHeight(I)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->createInstancesSync(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKResult;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    return-object p0
.end method

.method private renderTplView()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mTemplateJsonData:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mTitleText:Landroid/widget/TextView;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mTemplateJsonData:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "templates"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->L(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mTplDataItems:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public appId()J
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mRubikAppId:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public currentFalconInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mFalconInstanceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mFalconInstanceList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hotloadPage(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mTemplateJsonData:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->renderTplView()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/antfin/cube/cubedebug/R$layout;->cb_activity_falcon_recycler_view:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    sget-object p1, Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;->CKEngineTypeFalcon:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/antfin/cube/cubebridge/CubeKit;->createEngineIfNecessary(Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/lang/String;Landroid/app/Application;)Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    const-string v0, "apx"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->setCustomUnit(Ljava/lang/String;F)Lcom/antfin/cube/cubecore/api/CKResult;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-static {p0, v1}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f75c28f    # 0.96f

    mul-float/2addr v0, v2

    const-string v3, "np"

    invoke-virtual {p1, v3, v0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->setCustomUnit(Ljava/lang/String;F)Lcom/antfin/cube/cubecore/api/CKResult;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-static {p0, v1}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const-string v2, "dip"

    invoke-virtual {p1, v2, v0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->setCustomUnit(Ljava/lang/String;F)Lcom/antfin/cube/cubecore/api/CKResult;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-static {p0, v1}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const-string/jumbo v2, "sp"

    invoke-virtual {p1, v2, v0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->setCustomUnit(Ljava/lang/String;F)Lcom/antfin/cube/cubecore/api/CKResult;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-static {p0, v1}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const-string/jumbo v2, "sip"

    invoke-virtual {p1, v2, v0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->setCustomUnit(Ljava/lang/String;F)Lcom/antfin/cube/cubecore/api/CKResult;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-static {p0, v1}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const-string v1, "pit"

    invoke-virtual {p1, v1, v0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->setCustomUnit(Ljava/lang/String;F)Lcom/antfin/cube/cubecore/api/CKResult;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "[\u56f0]"

    const-string v1, "asset://emotion/emoji_29.png"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[\u5927\u7b11]"

    const-string v1, "asset://emotion/emoji_27.png"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->registerEmotions(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->registerModule(Ljava/util/Collection;Landroid/os/Bundle;)V

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

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mTemplateJsonData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->RUBIK_KEY_APP_ID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mRubikAppId:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->RUBIK_KEY_PAGE_ID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mRubikPageId:I

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->initView()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mFalconInstanceList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->destroy()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mRubikAppId:I

    iget v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mRubikPageId:I

    invoke-static {v0, v1}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->deallocPage(II)V

    :cond_2
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILcom/antfin/cube/cubecore/api/CKFalconInstance;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mFalconInstanceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 3
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDBridge;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mTplDataItems:Lcom/alibaba/fastjson/JSONArray;

    .line 4
    iget-object v1, v1, Lcom/alibaba/fastjson/JSONArray;->j:Ljava/util/List;

    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;ILcom/antfin/cube/cubecore/api/CKFalconInstance;Landroid/view/View;)V

    const-string p1, "mock_data"

    invoke-virtual {v0, p1, v1, v2}, Lcom/antfin/cube/cubedebug/utils/ACKDBridge;->registerParams(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;)V

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->showRubikManagePage(I)V

    return p1
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p3, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {p0, p1, p2, p3}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->onItemLongClick(Landroid/view/View;ILcom/antfin/cube/cubecore/api/CKFalconInstance;)Z

    move-result p1

    return p1
.end method

.method public onLoadMore()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mRefreshRecyclerView:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    new-instance v1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$5;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$5;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mFalconInstanceList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    new-instance v2, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v3, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionBackGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mRefreshRecyclerView:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    new-instance v1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$4;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$4;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mFalconInstanceList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    new-instance v2, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v3, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionForeGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pageId()J
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->mRubikPageId:I

    int-to-long v0, v0

    return-wide v0
.end method
