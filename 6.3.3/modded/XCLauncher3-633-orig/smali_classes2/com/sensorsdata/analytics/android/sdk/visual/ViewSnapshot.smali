.class public Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;,
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;,
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;,
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;
    }
.end annotation


# static fields
.field private static final JS_NOT_INTEGRATED_ALERT_TIME_OUT:I = 0x1388

.field private static final MAX_CLASS_NAME_CACHE_SIZE:I = 0xff

.field private static final TAG:Ljava/lang/String; = "SA.ViewSnapshot"


# instance fields
.field private final mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private final mProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

.field private final mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

.field private mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mProperties:Ljava/util/List;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

    const/16 p2, 0xff

    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;-><init>(I)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

    return-void
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    return-object p0
.end method

.method private addProperties(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "importantForAccessibility"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mProperties:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;

    iget-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->targetClass:Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->accessor:Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->applyMethod(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_2

    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "clickable"

    iget-object v6, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/VisualUtil;->isSupportClick(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/VisualUtil;->isForbiddenClick(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    :cond_4
    :goto_1
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    instance-of v5, v4, Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_6

    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    check-cast v4, Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    :goto_2
    const-class v9, Ljava/lang/Object;

    if-eq v8, v9, :cond_7

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_2

    :cond_7
    const-string v8, "classes"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget v8, v5, Landroid/graphics/Rect;->left:I

    const-string v9, "left"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "right"

    iget v9, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v8, "top"

    iget v9, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "bottom"

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "dimensions"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "color"

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_9
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private getResName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;->nameForId(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [I

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x0

    aget p1, p3, p1

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method private isSnapShotUpdated(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->hasAlertInfo()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->hasAlertInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return v1
.end method

.method private mergeThirdViewNodes(Lorg/json/JSONArray;Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;Landroid/view/View;F)V
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "hashCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->get$element_content()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "element_content"

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->get$element_content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "element_level"

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getScale()F

    move-result p4

    :cond_1
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getTop()F

    move-result v1

    mul-float/2addr v1, p4

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getLeft()F

    move-result v3

    mul-float/2addr v3, p4

    const-string v4, "left"

    float-to-double v6, v3

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v3, "top"

    float-to-double v6, v1

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "width"

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getWidth()F

    move-result v3

    mul-float/2addr v3, p4

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getHeight()F

    move-result v3

    mul-float/2addr v3, p4

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getOriginTop()F

    move-result v1

    mul-float/2addr v1, p4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getOriginLeft()F

    move-result v1

    mul-float/2addr v1, p4

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    cmpg-float p4, v1, p4

    if-gtz p4, :cond_2

    move p4, v5

    goto :goto_0

    :cond_2
    move p4, v2

    :goto_0
    const-string/jumbo v1, "visibility"

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->isVisibility()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p4, :cond_3

    move p4, v2

    goto :goto_1

    :cond_3
    const/16 p4, 0x8

    :goto_1
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "clickable"

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->isEnable_click()Z

    move-result v1

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p4, "importantForAccessibility"

    invoke-virtual {v0, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p4, "is_list_view"

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->isIs_list_view()Z

    move-result v1

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p4, "element_path"

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->get$element_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->get$element_position()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "element_position"

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->get$element_position()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getLib_version()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webLibVersion:Ljava/lang/String;

    const-string p4, "scrollX"

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "scrollY"

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    instance-of p4, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "element_platform"

    if-eqz p4, :cond_6

    :try_start_1
    move-object p4, p2

    check-cast p4, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    const-string v2, "h5_title"

    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "tag_name"

    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "url"

    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_selector()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "element_selector"

    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_selector()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v2, "list_selector"

    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getList_selector()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "is_h5"

    invoke-virtual {v0, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p4, "h5"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    instance-of p4, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;

    const-string/jumbo v2, "title"

    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "screen_name"

    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;->getScreen_name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "flutter"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    instance-of v1, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_9
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_a

    if-nez v1, :cond_9

    :cond_a
    const-string v1, "classes"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getSubelements()Ljava/util/List;

    move-result-object p2

    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_b
    const-string/jumbo p2, "subviews"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private reset()V
    .locals 1

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    return-void
.end method

.method private snapshotFlutterView(Lorg/json/JSONArray;Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;",
            ")V"
        }
    .end annotation

    iget-object p4, p4, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityName:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->getNodes(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    move-result-object p4

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;->SUCCESS:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    if-ne p4, v1, :cond_2

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getNodes()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mergeThirdViewNodes(Lorg/json/JSONArray;Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;Landroid/view/View;F)V

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->isRootView()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    move-result-object p1

    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;->FAILURE:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getAlertInfos()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->flutter_alertInfos:Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;

    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;->FLUTTER:Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    invoke-direct {p1, p2, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;Ljava/lang/String;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;

    move-result-object p2

    const-wide/16 p3, 0x1388

    invoke-virtual {p2, p1, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method private snapshotView(Lorg/json/JSONArray;Landroid/view/View;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewSelfVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfFlutterSurfaceView(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iput-boolean v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isFlutter:Z

    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iput-object v3, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityName:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    move-result-object v3

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->getPageInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;->getFlutter_lib_version()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->flutterLibVersion:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotFlutterView(Lorg/json/JSONArray;Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)V

    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfWebView(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iput-boolean v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isWebView:Z

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;

    invoke-direct {v5, p0, p2, v3}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;Landroid/view/View;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "WebView url: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SA.ViewSnapshot"

    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object v3

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->getNodes(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    move-result-object v5

    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;->SUCCESS:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getNodes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget v6, v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewScale:F

    invoke-direct {p0, p1, v5, p2, v6}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mergeThirdViewNodes(Lorg/json/JSONArray;Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;Landroid/view/View;F)V

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->isRootView()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    move-result-object v5

    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;->FAILURE:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getAlertInfos()Ljava/util/List;

    move-result-object v3

    iput-object v3, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->alertInfos:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;

    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;->H5:Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget-object v6, v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;Ljava/lang/String;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;

    move-result-object v5

    const-wide/16 v6, 0x1388

    invoke-virtual {v5, v3, v6, v7}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_6
    :goto_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "hashCode"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "id"

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getChildIndex(Landroid/view/ViewParent;Landroid/view/View;)I

    move-result v5

    const-string v6, "index"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfWebView(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "element_level"

    if-nez v5, :cond_8

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfFlutterSurfaceView(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget v5, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    add-int/2addr v5, v4

    iput v5, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_5
    const-string v2, "element_selector"

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getElementSelector(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-static {p2, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/VisualUtil;->getScreenNameAndTitle(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v5, "$screen_name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "$title"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "screen_name"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string/jumbo v5, "title"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-static {p2, p3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->getViewNode(Landroid/view/View;IZ)Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "element_path"

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPosition()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "element_position"

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPosition()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/VisualUtil;->isSupportElementContent(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "element_content"

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v2, "is_list_view"

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->isListView()Z

    move-result p3

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_e
    const-string p3, "element_platform"

    const-string v2, "android"

    invoke-virtual {v3, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->getResName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "sa_id_name"

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_2
    sget p3, Lcom/sensorsdata/analytics/android/sdk/visual/R$id;->sensors_analytics_tag_view_id:I

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_f
    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isMainWindow(Landroid/view/View;)Z

    move-result p3

    const-string v2, "height"

    const-string/jumbo v5, "width"

    const-string v6, "left"

    const-string/jumbo v7, "top"

    if-nez p3, :cond_12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v8, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_11

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p2, p3, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->getVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Z)V

    iget v8, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v7, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {v3, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {v3, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {v3, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {v3, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_7
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p3

    instance-of v2, p2, Landroid/widget/TextView;

    if-eqz v2, :cond_13

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    if-ne v2, v4, :cond_13

    move p3, v1

    :cond_13
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "scrollY"

    const-string v5, "scrollX"

    if-eqz v2, :cond_14

    :try_start_3
    const-string p3, "getWebScrollX"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "getWebScrollY"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p3

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_8
    const-string/jumbo p3, "visibility"

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/VisualUtil;->getVisibility(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const-string/jumbo v4, "translationX"

    float-to-double v5, p3

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo p3, "translationY"

    float-to-double v4, v2

    invoke-virtual {v3, p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_15
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

    invoke-virtual {v4, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/lang/Object;

    if-eq v2, v4, :cond_16

    if-nez v2, :cond_15

    :cond_16
    const-string v2, "classes"

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v3, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->addProperties(Lorg/json/JSONObject;Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v2, p3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_18

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object p3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    array-length v4, p3

    move v5, v1

    :goto_9
    if-ge v5, v4, :cond_17

    aget v6, p3, v5

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_17
    const-string p3, "layoutRules"

    invoke-virtual {v3, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_19
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v4, v1

    :goto_b
    if-ge v4, v2, :cond_1b

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1b
    const-string/jumbo v0, "subviews"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1c
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_1e

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_c
    if-ge v1, p3, :cond_1e

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotView(Lorg/json/JSONArray;Landroid/view/View;I)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1e
    return-void
.end method

.method private snapshotViewHierarchy(Lorg/json/JSONArray;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->reset()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotView(Lorg/json/JSONArray;Landroid/view/View;I)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget-boolean p2, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isWebView:Z

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->setHasThirdView(Z)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget-boolean p2, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isFlutter:Z

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->setHasThirdView(Z)V

    return-void
.end method


# virtual methods
.method public snapshots(Ljava/io/OutputStream;Ljava/lang/StringBuilder;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "SA.ViewSnapshot"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/util/concurrent/FutureTask;

    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

    invoke-direct {v6, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const-string v0, "["

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x2

    invoke-virtual {v6, v10, v11, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    iget-object v8, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v8, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v10, "Throwable thrown during screenshot attempt"

    invoke-static {v3, v10, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v10, "Exception thrown during screenshot attempt"

    invoke-static {v3, v10, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v10, "Screenshot took more than 2 second to be scheduled and executed. No screenshot will be sent."

    invoke-static {v3, v10, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v10, "Screenshot interrupted, no screenshot will be sent."

    invoke-static {v3, v10, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v6, v9}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const-string v0, "infoCount:"

    const-string v10, ",time:"

    invoke-static {v0, v6, v10}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    move v11, v10

    move v10, v9

    move-object v9, v0

    :goto_2
    if-ge v11, v6, :cond_4

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;

    const-string v13, ","

    if-lez v11, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    if-eqz v12, :cond_3

    iget-object v14, v12, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    if-eqz v14, :cond_3

    invoke-static {v14}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p2

    invoke-direct {v1, v14, v15}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->isSnapShotUpdated(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v14

    if-nez v14, :cond_2

    if-lez v11, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    move/from16 v16, v6

    move-object v6, v8

    goto/16 :goto_8

    :cond_2
    :goto_4
    const-string/jumbo v0, "{"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "\"activity\":"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v9, v12, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenName:Ljava/lang/String;

    iget-object v14, v12, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->activityTitle:Ljava/lang/String;

    invoke-static {v9}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "\"scale\":"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v10, [Ljava/lang/Object;

    iget v10, v12, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->scale:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v0, v16

    const-string v10, "%s"

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "\"serialized_objects\":"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "rootObject"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move/from16 v16, v6

    :try_start_3
    iget-object v6, v12, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v10, v12, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    invoke-direct {v1, v6, v10}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotViewHierarchy(Lorg/json/JSONArray;Landroid/view/View;)V

    const-string v10, "objects"

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "snapshotViewHierarchy:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v6, v8

    move-object v10, v9

    sub-long v8, v17, v4

    :try_start_4
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_5
    move-object v6, v8

    move-object v10, v9

    goto :goto_6

    :catch_5
    move-exception v0

    move/from16 v16, v6

    goto :goto_5

    :goto_6
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "\"image_hash\":"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v12, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "\"screenshot\":"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    iget-object v0, v12, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x46

    invoke-virtual {v0, v8, v9, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->writeBitmapJSON(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)V

    const-string/jumbo v0, "}"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    move-object v0, v10

    move-object v9, v14

    goto :goto_9

    :cond_3
    move-object/from16 v15, p2

    goto/16 :goto_3

    :goto_8
    const-string/jumbo v8, "{}"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    :goto_9
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    move-object v8, v6

    move/from16 v6, v16

    goto/16 :goto_2

    :cond_4
    const-string v2, "]"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iput-object v0, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->screenName:Ljava/lang/String;

    iput-object v9, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityTitle:Ljava/lang/String;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfFlutterActivity(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isFlutter:Z

    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityName:Ljava/lang/String;

    :cond_5
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw v0
.end method
