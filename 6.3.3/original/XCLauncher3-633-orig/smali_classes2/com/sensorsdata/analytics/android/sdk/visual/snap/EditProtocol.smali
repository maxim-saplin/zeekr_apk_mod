.class public Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException;
    }
.end annotation


# static fields
.field private static final NO_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SA.EProtocol"


# instance fields
.field private final mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

.field private propertyDescriptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;->NO_PARAMS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    const-string/jumbo v0, "{\"type\":\"snapshot_request\",\"payload\":{\"config\":{\"classes\":[{\"name\":\"android.view.View\",\"properties\":[{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]},{\"name\":\"android.widget.TextView\",\"properties\":[{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]},{\"name\":\"android.widget.ImageView\",\"properties\":[{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]}]}}}"

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;->getListPropertyDescription(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;->propertyDescriptionList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private getListPropertyDescription(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v1, "config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "classes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "properties"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v5, v1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;->readPropertyDescription(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException;

    const-string v1, "Can\'t resolve types for snapshot configuration"

    invoke-direct {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException;

    const-string v1, "Can\'t read snapshot configuration"

    invoke-direct {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private readPropertyDescription(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException;
        }
    .end annotation

    const-string v0, "set"

    const-string v1, "get"

    :try_start_0
    const-string v2, "name"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "selector"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "result"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v6, "type"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;

    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;->NO_PARAMS:[Ljava/lang/Class;

    invoke-direct {v6, p1, v3, v7, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;

    invoke-direct {p2, v2, p1, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t read property JSON, relevant arg/return class not found"

    invoke-direct {p2, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t read property JSON"

    invoke-direct {p2, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t create property reader"

    invoke-direct {p2, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public readSnapshotConfig(Landroid/os/Handler;)Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;->propertyDescriptionList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

    invoke-direct {v1, v0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;-><init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;Landroid/os/Handler;)V

    return-object v1
.end method
