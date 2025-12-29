.class public Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->getNodesByNamesCallback(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getNodesByNames(Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKActivityManager;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;

    invoke-interface {v0}, Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;->currentFalconInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$3;-><init>(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    const-string/jumbo v3, "testName"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->queryNodesByNames(Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const-wide/16 v6, 0x3eb

    const-string v8, "current falcon instance is null"

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v2 .. v9}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->getNodesByNamesCallback(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const-wide/16 v6, 0x3ea

    const-string/jumbo v8, "top activity is not instance of IRKWrapperFalcon"

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v2 .. v9}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->getNodesByNamesCallback(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const-wide/16 v6, 0x3e9

    const-string/jumbo v8, "top activity is null"

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v2 .. v9}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->getNodesByNamesCallback(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static native getNodesByNamesCallback(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static notifyGroundEvents(Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKActivityManager;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;

    invoke-interface {v0}, Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;->currentFalconInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v3, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionForeGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-direct {v2, v3, v1}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    new-instance v2, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v3, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionBackGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-direct {v2, v3, v1}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$4;-><init>(Ljava/lang/String;J)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const-wide/16 v6, 0x3eb

    const-string v8, "current falcon instance is null"

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v2 .. v9}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->getNodesByNamesCallback(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const-wide/16 v6, 0x3ea

    const-string/jumbo v8, "top activity is not instance of IRKWrapperFalcon"

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v2 .. v9}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->getNodesByNamesCallback(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const-wide/16 v6, 0x3e9

    const-string/jumbo v8, "top activity is null"

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v2 .. v9}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->getNodesByNamesCallback(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static refresh(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 19

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKActivityManager;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;

    invoke-interface {v0}, Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;->currentFalconInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$1;

    invoke-direct {v1}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$1;-><init>()V

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->refresh(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const-wide/16 v7, 0x3eb

    const-string v9, "current falcon instance is null"

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p2

    invoke-static/range {v3 .. v10}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->getNodesByNamesCallback(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    const-wide/16 v15, 0x3ea

    const-string/jumbo v17, "top activity is not instance of IRKWrapperFalcon"

    const/16 v18, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p2

    invoke-static/range {v11 .. v18}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->getNodesByNamesCallback(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const-wide/16 v4, 0x3e9

    const-string/jumbo v6, "top activity is null"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->getNodesByNamesCallback(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKActivityManager;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;

    invoke-interface {v0}, Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;->currentFalconInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v6, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$2;

    invoke-direct {v6}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$2;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->update(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;)V

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const-wide/16 v11, 0x3eb

    const-string v13, "current falcon instance is null"

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    invoke-static/range {v7 .. v14}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->getNodesByNamesCallback(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const-wide/16 v4, 0x3ea

    const-string/jumbo v6, "top activity is not instance of IRKWrapperFalcon"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->getNodesByNamesCallback(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    const-wide/16 v12, 0x3e9

    const-string/jumbo v14, "top activity is null"

    const/4 v15, 0x0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    invoke-static/range {v8 .. v15}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->getNodesByNamesCallback(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
