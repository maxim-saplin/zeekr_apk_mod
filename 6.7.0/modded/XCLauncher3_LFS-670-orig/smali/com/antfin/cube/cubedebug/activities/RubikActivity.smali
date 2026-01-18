.class public Lcom/antfin/cube/cubedebug/activities/RubikActivity;
.super Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubedebug/rubik/RKPageCallback;


# static fields
.field public static customStatusBarHeight:F = 48.0f

.field public static statusBarHeight:F


# instance fields
.field public parentLayout:Landroid/widget/FrameLayout;

.field protected rubickAppId:I

.field protected rubickPageId:I

.field statusBar:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

.field wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubedebug/activities/RubikActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->refresh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getRuntimeFeatures(ZZZZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p0, p0, 0x2

    :cond_1
    if-eqz p4, :cond_2

    or-int/lit16 p0, p0, 0x100

    :cond_2
    if-eqz p2, :cond_3

    or-int/lit8 p0, p0, 0x1

    :cond_3
    if-eqz p3, :cond_4

    or-int/lit8 p0, p0, 0x8

    :cond_4
    return p0
.end method

.method private initSubView()V
    .locals 3

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_parentlayout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->parentLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_layout_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->statusBar:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->init()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->statusBar:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    new-instance v1, Lcom/antfin/cube/cubedebug/activities/RubikActivity$3;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/activities/RubikActivity$3;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->setClickListener(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method private refresh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    sget v4, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->customStatusBarHeight:F

    invoke-static {v4}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v4

    sub-int v4, v1, v4

    int-to-float v4, v4

    sget v5, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->statusBarHeight:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fullPageMode"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fullPageUrl"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fullPageSource"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->parentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKBaseView;->onDestroy()V

    :cond_0
    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, p1, v3, v3}, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->getRuntimeFeatures(ZZZZZ)I

    sget p1, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->customStatusBarHeight:F

    invoke-static {p1}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {p0, p2, v0, v1, v2}, Lcom/antfin/cube/cubebridge/CubeKit;->createSingleView(Landroid/content/Context;Ljava/lang/String;IILandroid/os/Bundle;)Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/api/CKSingleView;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->parentLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    invoke-virtual {p2, v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKSingleView;->load()V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKBaseView;->onCreate()V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->RUBIK_KEY_APP_ID:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->rubickAppId:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->RUBIK_KEY_PAGE_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->rubickPageId:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fullPageSource_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->getContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v2, "fullPageUrl"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "isAppPage"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->statusBar:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->setButtonHidden(ZI)V

    :cond_1
    const-string v4, "isMain"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->statusBar:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    invoke-virtual {v0, v5, v5}, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->setButtonHidden(ZI)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->statusBar:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    iput-boolean v5, v0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->isMainPage:Z

    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->refresh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/antfin/cube/cubedebug/R$layout;->cb_activity_base:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->initSubView()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->rubickAppId:I

    iget v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->rubickPageId:I

    invoke-static {v0, v1}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->deallocPage(II)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->wrapperView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->onResume()V

    :cond_0
    return-void
.end method

.method public refreshWithPageSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/RubikActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/antfin/cube/cubedebug/activities/RubikActivity$1;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTitleBar(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/RubikActivity$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/antfin/cube/cubedebug/activities/RubikActivity$2;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
