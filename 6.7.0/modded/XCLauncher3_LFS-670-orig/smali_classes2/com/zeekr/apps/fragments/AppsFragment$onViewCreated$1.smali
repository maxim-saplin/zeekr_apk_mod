.class final synthetic Lcom/zeekr/apps/fragments/AppsFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/fragments/AppsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final c(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 5
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/apps/fragments/AppsFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/apps/fragments/AppsFragment;->C(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    const-string v3, "requireContext(...)"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v1

    const/16 v4, 0xe

    if-eq v1, v4, :cond_0

    iget-object v1, v0, Lcom/zeekr/apps/fragments/AppsFragment;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/DownloadModel;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v3, Lcom/zeekr/apps/fragments/AppsFragment$onItemClick$1;

    invoke-direct {v3, v0}, Lcom/zeekr/apps/fragments/AppsFragment$onItemClick$1;-><init>(Lcom/zeekr/apps/fragments/AppsFragment;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->h(Landroid/content/Context;Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/zeekr/apps/ext/EventTrack;->a:Lcom/zeekr/apps/ext/EventTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/zeekr/apps/ext/EventTrack;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/zeekr/apps/fragments/AppsFragment;->v:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/RunAppModel;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/zeekr/apps/fragments/AppsFragment$onItemClick$2;

    invoke-direct {v3, v0}, Lcom/zeekr/apps/fragments/AppsFragment$onItemClick$2;-><init>(Lcom/zeekr/apps/fragments/AppsFragment;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->f(Landroid/content/Context;Lcom/zeekr/appcore/mode/AppMetaData;ZLkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1}, Lcom/zeekr/apps/fragments/AppsFragment$onViewCreated$1;->c(Lcom/zeekr/appcore/mode/AppMetaData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
