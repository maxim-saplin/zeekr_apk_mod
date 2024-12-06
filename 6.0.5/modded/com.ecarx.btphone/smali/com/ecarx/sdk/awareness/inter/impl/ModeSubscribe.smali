.class public Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;
.super Lcom/ecarx/eas/framework/sdk/common/internal/h;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/awareness/inter/IBinderProxy;
.implements Lcom/ecarx/sdk/awareness/inter/IModeSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/h<",
        "Lcom/ecarx/eas/framework/sdk/common/internal/k;",
        ">;",
        "Lcom/ecarx/sdk/awareness/inter/IBinderProxy;",
        "Lcom/ecarx/sdk/awareness/inter/IModeSubscribe;"
    }
.end annotation


# static fields
.field private static final METHOD_MODE_ADJUST:Ljava/lang/String; = "mode_adjust"

.field private static final METHOD_MODE_GET:Ljava/lang/String; = "mode_get"

.field private static final METHOD_MODE_GET_CURRENT:Ljava/lang/String; = "mode_get_current"

.field private static final METHOD_MODE_GET_LIST:Ljava/lang/String; = "mode_get_list"

.field private static final METHOD_MODE_REGISTER:Ljava/lang/String; = "mode_register"

.field private static final METHOD_MODE_UNREGISTER:Ljava/lang/String; = "mode_unregister"

.field private static final MOUDLE_ADJUST:Ljava/lang/String; = "adjust"

.field private static final MOUDLE_MODE_SUBSCRIBE:Ljava/lang/String; = "mode_subscribe"

.field private static final RESULT_TRUE:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "ModeSubscribe"


# instance fields
.field private mSceneAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private observerWrapperHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ecarx/sdk/awareness/inter/ModeObserver;",
            "Lcom/ecarx/sdk/awareness/inter/impl/ModeObserverWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->observerWrapperHashMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->mSceneAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private getModeResult(Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;)Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mData:[B

    sget-object v0, Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/ecarx/sdk/awareness/inter/util/SceneParcelUtil;->parcel([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSceneResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ModeSubscribe"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getParam(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ecarx/eas/framework/sdk/smartscene/ISceneParam;

    invoke-direct {v0}, Lcom/ecarx/eas/framework/sdk/smartscene/ISceneParam;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/ecarx/eas/framework/sdk/smartscene/ISceneParam;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/smartscene/ISceneParam;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/smartscene/ISceneParam;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/ecarx/sdk/awareness/inter/util/SceneParcelUtil;->deparcel(Landroid/os/Parcelable;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public adjustMode(Lecarx/decision/SceneMode;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lecarx/decision/SceneMode;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lecarx/decision/SceneMode;->isEnabled()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adjustMode: modeId == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " open == "

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModeSubscribe"

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    :try_start_0
    new-instance v0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;

    const-string v4, "awareness"

    const-string v5, "adjust"

    const-string v6, "mode_adjust"

    invoke-static {p1}, Lcom/ecarx/sdk/awareness/inter/util/SceneParcelUtil;->deparcel(Landroid/os/Parcelable;)[B

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 10
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/h;->mService:Landroid/os/IInterface;

    check-cast p1, Lcom/ecarx/eas/framework/sdk/common/internal/k;

    invoke-static {p1, v0}, Lcom/ecarx/eas/framework/sdk/common/internal/m;->b(Lcom/ecarx/eas/framework/sdk/common/internal/k;Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;)Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_2
    new-instance p1, Lo1/a;

    const/16 v0, 0x3e9

    const-string v1, "modeId is null !"

    invoke-direct {p1, v0, v1}, Lo1/a;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public getCurrentMode()Lecarx/decision/SceneMode;
    .locals 9

    const-string v0, "ModeSubscribe"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v8, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;

    const-string v3, "awareness"

    const-string v4, "mode_subscribe"

    const-string v5, "mode_get_current"

    invoke-direct {p0, v1, v1, v1}, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->getParam(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 2
    iget-object v2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/h;->mService:Landroid/os/IInterface;

    check-cast v2, Lcom/ecarx/eas/framework/sdk/common/internal/k;

    invoke-static {v2, v8}, Lcom/ecarx/eas/framework/sdk/common/internal/m;->b(Lcom/ecarx/eas/framework/sdk/common/internal/k;Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;)Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->getModeResult(Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;)Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecarx/decision/SceneMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getModeById:sceneMode == null"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public getModeById(Ljava/lang/String;)Lecarx/decision/SceneMode;
    .locals 9

    const-string v0, "ModeSubscribe"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v8, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;

    const-string v3, "awareness"

    const-string v4, "mode_subscribe"

    const-string v5, "mode_get"

    invoke-direct {p0, p1, v1, v1}, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->getParam(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 3
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/h;->mService:Landroid/os/IInterface;

    check-cast p1, Lcom/ecarx/eas/framework/sdk/common/internal/k;

    invoke-static {p1, v8}, Lcom/ecarx/eas/framework/sdk/common/internal/m;->b(Lcom/ecarx/eas/framework/sdk/common/internal/k;Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;)Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->getModeResult(Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;)Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;->c()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecarx/decision/SceneMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getModeById:sceneMode == null"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1

    .line 9
    :cond_2
    new-instance p1, Lo1/a;

    const/16 v0, 0x3e9

    const-string v1, "modeId is empty !"

    invoke-direct {p1, v0, v1}, Lo1/a;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public getModeByIdList(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lecarx/decision/SceneMode;",
            ">;"
        }
    .end annotation

    const-string v0, "ModeSubscribe"

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v8, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;

    const-string v3, "awareness"

    const-string v4, "mode_subscribe"

    const-string v5, "mode_get_list"

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v2}, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->getParam(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 4
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/h;->mService:Landroid/os/IInterface;

    check-cast p1, Lcom/ecarx/eas/framework/sdk/common/internal/k;

    invoke-static {p1, v8}, Lcom/ecarx/eas/framework/sdk/common/internal/m;->b(Lcom/ecarx/eas/framework/sdk/common/internal/k;Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;)Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->getModeResult(Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;)Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getModeByIdList:sceneModeList empty!"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1

    .line 11
    :cond_2
    new-instance p1, Lo1/a;

    const/16 v0, 0x3e9

    const-string v1, "modeIdList is empty !"

    invoke-direct {p1, v0, v1}, Lo1/a;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public isReady()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isReady:mSceneAliveFlag == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->mSceneAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeSubscribe"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isReady:isAlive == "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/h;->isAlive()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->mSceneAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/h;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isReady:res == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method protected onBinderDied()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/h;->onBinderDied()V

    .line 2
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->observerWrapperHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public setAlive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->mSceneAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->observerWrapperHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public subscribeMode(Lcom/ecarx/sdk/awareness/inter/ModeObserver;)Z
    .locals 10

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->observerWrapperHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ModeSubscribe"

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/ecarx/sdk/awareness/inter/impl/ModeObserverWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, p1}, Lcom/ecarx/sdk/awareness/inter/impl/ModeObserverWrapper;-><init>(Ljava/util/List;Lcom/ecarx/sdk/awareness/inter/ModeObserver;)V

    .line 3
    new-instance v3, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;

    const-string v5, "awareness"

    const-string v6, "mode_subscribe"

    const-string v7, "mode_register"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 4
    iget-object v4, p0, Lcom/ecarx/eas/framework/sdk/common/internal/h;->mService:Landroid/os/IInterface;

    check-cast v4, Lcom/ecarx/eas/framework/sdk/common/internal/k;

    invoke-static {v4, v3, v2}, Lcom/ecarx/eas/framework/sdk/common/internal/m;->c(Lcom/ecarx/eas/framework/sdk/common/internal/k;Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;Landroid/os/IBinder;)Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3}, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->getModeResult(Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;)Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "1"

    .line 6
    invoke-virtual {v3}, Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v4, p0, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->observerWrapperHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "subscribeMode:ModeObserver observer added already, remove it first please! "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Lo1/a;

    const/16 v0, 0x3ea

    const-string v1, "ModeObserver observer added already, remove it first please! "

    invoke-direct {p1, v0, v1}, Lo1/a;-><init>(ILjava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lo1/a;

    const/16 v0, 0x3e9

    const-string v1, "modeIdList observer is null !"

    invoke-direct {p1, v0, v1}, Lo1/a;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public subscribeMode(Ljava/util/List;Lcom/ecarx/sdk/awareness/inter/ModeObserver;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ecarx/sdk/awareness/inter/ModeObserver;",
            ")Z"
        }
    .end annotation

    const/16 v0, 0x3e9

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->observerWrapperHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ModeSubscribe"

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/ecarx/sdk/awareness/inter/impl/ModeObserverWrapper;

    invoke-direct {v2, p1, p2}, Lcom/ecarx/sdk/awareness/inter/impl/ModeObserverWrapper;-><init>(Ljava/util/List;Lcom/ecarx/sdk/awareness/inter/ModeObserver;)V

    .line 15
    new-instance p1, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;

    const-string v4, "awareness"

    const-string v5, "mode_subscribe"

    const-string v6, "mode_register"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 16
    iget-object v3, p0, Lcom/ecarx/eas/framework/sdk/common/internal/h;->mService:Landroid/os/IInterface;

    check-cast v3, Lcom/ecarx/eas/framework/sdk/common/internal/k;

    invoke-static {v3, p1, v2}, Lcom/ecarx/eas/framework/sdk/common/internal/m;->c(Lcom/ecarx/eas/framework/sdk/common/internal/k;Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;Landroid/os/IBinder;)Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->getModeResult(Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;)Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v3, "1"

    .line 18
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/smartscene/IModeResult;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    iget-object v3, p0, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->observerWrapperHashMap:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "subscribeMode:ModeObserver observer added already, remove it first please! "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance p1, Lo1/a;

    const/16 p2, 0x3ea

    const-string v0, "ModeObserver observer added already, remove it first please! "

    invoke-direct {p1, p2, v0}, Lo1/a;-><init>(ILjava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Lo1/a;

    const-string p2, "SceneObserver observer is null !"

    invoke-direct {p1, v0, p2}, Lo1/a;-><init>(ILjava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Lo1/a;

    const-string p2, "modeIdList is empty !"

    invoke-direct {p1, v0, p2}, Lo1/a;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public unsubscribeMode(Lcom/ecarx/sdk/awareness/inter/ModeObserver;)V
    .locals 9

    const-string v0, "ModeSubscribe"

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->observerWrapperHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/sdk/awareness/inter/impl/ModeObserverWrapper;

    if-eqz v1, :cond_0

    .line 2
    new-instance v8, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;

    const-string v3, "awareness"

    const-string v4, "mode_subscribe"

    const-string v5, "mode_unregister"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 3
    iget-object v2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/h;->mService:Landroid/os/IInterface;

    check-cast v2, Lcom/ecarx/eas/framework/sdk/common/internal/k;

    invoke-static {v2, v8, v1}, Lcom/ecarx/eas/framework/sdk/common/internal/m;->c(Lcom/ecarx/eas/framework/sdk/common/internal/k;Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;Landroid/os/IBinder;)Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, v1, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mCode:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->observerWrapperHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lo1/a;

    const/16 v1, 0x3eb

    const-string v2, "ModeObserver observer is not contain !"

    invoke-direct {p1, v1, v2}, Lo1/a;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unsubscribeMode:observer null !"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p1, Lo1/a;

    const/16 v0, 0x3e9

    const-string v1, "observer null !"

    invoke-direct {p1, v0, v1}, Lo1/a;-><init>(ILjava/lang/String;)V

    throw p1
.end method
