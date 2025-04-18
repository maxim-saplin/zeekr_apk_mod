.class Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;
.super Ljava/lang/Object;
.source "ViewSnapshot.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RootViewFinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mCachedBitmap:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

.field private final mClientDensity:I

.field private final mRootViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 579
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->mClientDensity:I

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->mRootViews:Ljava/util/List;

    .line 583
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->mCachedBitmap:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    return-void
.end method

.method private static getFlutterBitmap(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 5

    :try_start_0
    const-string v0, "io.flutter.embedding.android.FlutterActivity"

    .line 659
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getFlutterEngine"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v2, [Ljava/lang/Object;

    .line 661
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "io.flutter.embedding.engine.FlutterEngine"

    .line 662
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getRenderer"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v2, [Ljava/lang/Object;

    .line 664
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "io.flutter.embedding.engine.renderer.FlutterRenderer"

    .line 665
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getBitmap"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 667
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 669
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private scaleBitmap(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;Landroid/graphics/Bitmap;)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 714
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x43200000    # 160.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 718
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 719
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 720
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v3, v3

    .line 721
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-double v7, v4

    add-double/2addr v7, v5

    double-to-int v4, v7

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    .line 723
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->mCachedBitmap:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    const/16 v2, 0xa0

    invoke-virtual {v1, v3, v4, v2, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->recreate(IIILandroid/graphics/Bitmap;)V

    .line 726
    :cond_1
    iput v0, p1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->scale:F

    .line 727
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->mCachedBitmap:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    iput-object p0, p1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 575
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->mRootViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 590
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 592
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getActivityPageInfo(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v1

    .line 593
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getRNPageInfo()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v1, :cond_0

    .line 595
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 597
    :cond_0
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeDuplicateProperty(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v2, "$screen_name"

    .line 598
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$title"

    .line 599
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfFlutterActivity(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 602
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    move-result-object v4

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;->getPageInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    move-result-object v4

    check-cast v4, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;

    if-eqz v4, :cond_2

    .line 604
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;->getScreen_name()Ljava/lang/String;

    move-result-object v5

    .line 605
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 606
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v2, v5

    .line 609
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v1, v4

    :cond_2
    const/4 v4, 0x0

    .line 615
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 616
    invoke-virtual {v5}, Landroid/view/Window;->isActive()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 617
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    .line 620
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->mRootViews:Ljava/util/List;

    return-object p0

    .line 622
    :cond_4
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;

    invoke-direct {v5, v2, v1, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 623
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getSortedWindowViews()[Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_5

    .line 626
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->getFlutterBitmap(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 627
    invoke-direct {p0, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->scaleBitmap(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;Landroid/graphics/Bitmap;)V

    .line 628
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->mRootViews:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    if-eqz v4, :cond_9

    .line 629
    array-length v0, v4

    if-lez v0, :cond_9

    .line 630
    invoke-virtual {p0, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->mergeViewLayers([Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 631
    array-length v3, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_8

    aget-object v7, v4, v6

    .line 632
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_7

    .line 633
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    if-eqz v8, :cond_7

    .line 634
    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getWindowPrefix(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getMainWindowPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    .line 637
    :cond_6
    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isCustomWindow(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 639
    new-instance v8, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-direct {v8, v2, v1, v7}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 640
    invoke-direct {p0, v8, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->scaleBitmap(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;Landroid/graphics/Bitmap;)V

    .line 641
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->mRootViews:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 644
    :cond_8
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->mRootViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 645
    invoke-direct {p0, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->scaleBitmap(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;Landroid/graphics/Bitmap;)V

    .line 646
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->mRootViews:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SA.ViewSnapshot"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;->mRootViews:Ljava/util/List;

    return-object p0
.end method

.method mergeViewLayers([Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 675
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 676
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 678
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/DeviceUtils;->getDeviceSize(Landroid/content/Context;)[I

    move-result-object v1

    .line 679
    aget v2, v1, v3

    .line 680
    aget v1, v1, v4

    if-eqz v2, :cond_6

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 683
    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 684
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;

    invoke-direct {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x2

    new-array v11, v5, [I

    .line 687
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->getMainWindowCount([Landroid/view/View;)I

    move-result v5

    if-le v5, v4, :cond_2

    move v12, v4

    goto :goto_0

    :cond_2
    move v12, v3

    .line 688
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->init()V

    .line 689
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->invalidateLayerTypeView([Landroid/view/View;)V

    .line 690
    array-length v13, v0

    move v5, v3

    move v14, v5

    :goto_1
    if-ge v14, v13, :cond_5

    aget-object v15, v0, v14

    .line 691
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v15}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getWindowPrefix(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6, v12}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->isWindowNeedTraverse(Landroid/view/View;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 692
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->save()I

    .line 693
    invoke-static {v15}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isMainWindow(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 694
    invoke-virtual {v15, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 695
    aget v6, v11, v3

    int-to-float v6, v6

    aget v7, v11, v4

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->translate(FF)V

    .line 696
    invoke-static {v15}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDialogOrPopupWindow(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    .line 698
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/high16 v5, -0x60000000

    .line 699
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 700
    aget v5, v11, v3

    int-to-float v5, v5

    neg-float v6, v5

    aget v5, v11, v4

    int-to-float v5, v5

    neg-float v7, v5

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->getWidth()I

    move-result v5

    int-to-float v8, v5

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->getHeight()I

    move-result v5

    int-to-float v9, v5

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v5, v4

    .line 703
    :cond_3
    invoke-virtual {v15, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 704
    invoke-virtual {v2, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->restoreToCount(I)V

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 707
    :cond_5
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->destroy()V

    return-object v1

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
