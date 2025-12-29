.class public Lcom/antfin/cube/cubecore/api/CKHtmlHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;
    }
.end annotation


# static fields
.field private static final ANNOTATION_CUBE_INSTANCE_END:Ljava/lang/String; = "/*CUBE_INSTANCE_END*/"

.field private static final ANNOTATION_CUBE_INSTANCE_START:Ljava/lang/String; = "/*CUBE_INSTANCE_START*/"

.field private static final LOADING_STATUS_DOWNLOAD_FAIL:I = -0x2

.field private static final LOADING_STATUS_DOWNLOAD_SUCCED:I = -0x3

.field private static final LOADING_STATUS_LOADING:I = -0x1

.field private static final LOADING_STATUS_NONE:I = 0x1

.field private static final LOADING_STATUS_PRE_LOADING:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CKHtmlParser"

.field private static final TAG_ONLINE_CUBE_JS:Ljava/lang/String; = "<script type=\"text/cube\" src="


# instance fields
.field private failedParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;",
            ">;"
        }
    .end annotation
.end field

.field private html:Ljava/lang/String;

.field private jsParts:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;",
            ">;"
        }
    .end annotation
.end field

.field private loadingStatus:I

.field private nextInlineJsIndex:I

.field private nextOnlineJsIndex:I

.field private singleView:Lcom/antfin/cube/cubecore/api/CKSingleView;

.field private succeedParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKSingleView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->loadingStatus:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->nextInlineJsIndex:I

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->nextOnlineJsIndex:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->jsParts:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->failedParts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->succeedParts:Ljava/util/List;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->singleView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    return-void
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/api/CKHtmlHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->onDownLoadSucceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/api/CKHtmlHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->onDownLoadFail(Ljava/lang/String;)V

    return-void
.end method

.method private checkOver()V
    .locals 3

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->loadingStatus:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->failedParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->singleView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKSingleView;->onHtmlLoadFail()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->loadingStatus:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->succeedParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->jsParts:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->jsParts:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;->access$300(Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->loadingStatus:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->singleView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKSingleView;->onHtmlLoaded(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private downloadUrl(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getRequestHandler()Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->onDownLoadFail(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->singleView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PARAM_KEY_PAGE_INSTANCE"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->singleView:Lcom/antfin/cube/cubecore/api/CKSingleView;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKSingleView;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PARAM_KEY_APP_INSTANCE"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$1;-><init>(Lcom/antfin/cube/cubecore/api/CKHtmlHandler;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$2;-><init>(Lcom/antfin/cube/cubecore/api/CKHtmlHandler;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler;->sendRequest(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V

    return-void
.end method

.method private loadInlineJs(I)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->html:Ljava/lang/String;

    const-string v1, "/*CUBE_INSTANCE_END*/"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadInlineJs part  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CKHtmlParser"

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    if-le v0, v1, :cond_0

    sub-int v1, v0, p1

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->html:Ljava/lang/String;

    add-int/2addr p1, v2

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;->localJs(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->jsParts:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;->access$000(Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->succeedParts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->checkOver()V

    :cond_0
    return-void
.end method

.method private loadJs()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->html:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->loadNextJsPart(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadNextJsPart(I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start check js part from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKHtmlParser"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->html:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->nextOnlineJsIndex:I

    if-lt p1, v1, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->html:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    const-string v3, "<script type=\"text/cube\" src="

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->nextOnlineJsIndex:I

    :cond_1
    iget v1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->nextInlineJsIndex:I

    if-lt p1, v1, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->html:Ljava/lang/String;

    const-string v2, "/*CUBE_INSTANCE_START*/"

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->nextInlineJsIndex:I

    :cond_2
    iget p1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->nextInlineJsIndex:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->nextInlineJsIndex:I

    :cond_3
    iget p1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->nextOnlineJsIndex:I

    if-ne p1, v1, :cond_4

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->nextOnlineJsIndex:I

    :cond_4
    iget p1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->nextInlineJsIndex:I

    if-ne p1, v0, :cond_5

    iget v1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->nextOnlineJsIndex:I

    if-ne v1, v0, :cond_5

    return v0

    :cond_5
    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->nextOnlineJsIndex:I

    if-ge v0, p1, :cond_6

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->loadOnlineJs(I)V

    iget p1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->nextOnlineJsIndex:I

    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_6
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->loadInlineJs(I)V

    iget p1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->nextInlineJsIndex:I

    goto :goto_0
.end method

.method private loadOnlineJs(I)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->html:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1d

    add-int/lit8 v1, v1, 0x1

    const-string v2, "\""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadOnlineJs part  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CKHtmlParser"

    invoke-static {v3, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    if-le v0, v2, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->html:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;->onlineJs(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->jsParts:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;->access$000(Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->downloadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized onDownLoadFail(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->jsParts:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->failedParts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->checkOver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onDownLoadSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->jsParts:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;->access$302(Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->failedParts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->succeedParts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->checkOver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private reloadDownloadFailJs()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->failedParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;->access$000(Lcom/antfin/cube/cubecore/api/CKHtmlHandler$JsPart;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->downloadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->failedParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->checkOver()V

    return-void
.end method


# virtual methods
.method public declared-synchronized loadResource(ZLjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "start loadResource"

    monitor-enter p0

    :try_start_0
    const-string v1, "CKHtmlParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->loadingStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->reloadDownloadFailJs()V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->loadingStatus:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->loadingStatus:I

    :goto_0
    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->html:Ljava/lang/String;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->loadJs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
