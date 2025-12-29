.class public Lcom/antfin/cube/cubedebug/activities/RubikAppFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private cubeView:Lcom/antfin/cube/cubecore/api/CKView;

.field private pageId:Ljava/lang/String;

.field private wrapperApp:Lcom/antfin/cube/cubecore/api/CKApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "pageId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppFragment;->pageId:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->getApp()Lcom/antfin/cube/cubecore/api/CKApp;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppFragment;->wrapperApp:Lcom/antfin/cube/cubecore/api/CKApp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppFragment;->wrapperApp:Lcom/antfin/cube/cubecore/api/CKApp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppFragment;->pageId:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {v0 .. v5}, Lcom/antfin/cube/cubecore/api/CKApp;->createPage(Landroid/app/Activity;Ljava/lang/String;IILandroid/os/Bundle;)Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppFragment;->cubeView:Lcom/antfin/cube/cubecore/api/CKView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKView;->load()V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppFragment;->cubeView:Lcom/antfin/cube/cubecore/api/CKView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKView;->onCreate()V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppFragment;->cubeView:Lcom/antfin/cube/cubecore/api/CKView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "pageName"

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppFragment;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppFragment;->cubeView:Lcom/antfin/cube/cubecore/api/CKView;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instanceId"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppFragment;->wrapperApp:Lcom/antfin/cube/cubecore/api/CKApp;

    const-string v2, "beforeDestroy"

    invoke-interface {v1, v2, v0}, Lcom/antfin/cube/cubecore/api/CKApp;->callJsBridge(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppFragment;->cubeView:Lcom/antfin/cube/cubecore/api/CKView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKView;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppFragment;->cubeView:Lcom/antfin/cube/cubecore/api/CKView;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppFragment;->cubeView:Lcom/antfin/cube/cubecore/api/CKView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppFragment;->cubeView:Lcom/antfin/cube/cubecore/api/CKView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKView;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
