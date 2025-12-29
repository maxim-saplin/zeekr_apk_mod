.class public Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;,
        Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;

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

.field private mLocalDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field protected mRubikAppId:I

.field protected mRubikPageId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mFalconInstanceList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mLocalDataList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;)Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mLocalDataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;)Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mAdapter:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mFalconInstanceList:Ljava/util/List;

    return-object p0
.end method

.method private initData()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tplData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/HugeUtil;->get(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "templates"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v3, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->RUBIK_KEY_APP_ID:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mRubikAppId:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v3, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->RUBIK_KEY_PAGE_ID:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mRubikPageId:I

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 5

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "\u6b63\u5728\u4e0b\u8f7d\u6a21\u677f..."

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_recyclerView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object v1, Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;->CKEngineTypeFalcon:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/antfin/cube/cubebridge/CubeKit;->createEngineIfNecessary(Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/lang/String;Landroid/app/Application;)Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    iput-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    new-instance v2, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0xbbbbbc

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, p0, v1, v3}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mAdapter:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v1, Lcom/antfin/cube/cubedebug/R$id;->cb_tpl_button_backward:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$1;

    invoke-direct {v2, p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$1;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$2;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$2;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    new-instance v1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$3;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$3;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/antfin/cube/cubedebug/R$layout;->cb_activity_rubik_falcon_list_not_resuse:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->initView()V

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mFalconInstanceList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->destroy()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mRubikAppId:I

    iget v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->mRubikPageId:I

    invoke-static {v0, v1}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->deallocPage(II)V

    :cond_2
    return-void
.end method
