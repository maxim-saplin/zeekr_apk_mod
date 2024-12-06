.class public Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StatisticsActivityHelper"

.field private static final TAG_APP:Ljava/lang/String;

.field private static final TAG_PAGE:Ljava/lang/String;

.field private static activityList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static hasCodeStarted:Z

.field private static pageMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/app/Activity;",
            "Lcom/ecarx/statisticssdk/plugin/bean/StatisticsPage;",
            ">;"
        }
    .end annotation
.end field

.field private static startedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_App"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG_APP:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_Activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG_PAGE:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->activityList:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->pageMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSegmentation(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-lez p2, :cond_0

    :try_start_0
    const-string v1, "page_id"

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ecarx/statisticssdk/util/Utils;->getLayoutResEntryName(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "page_name"

    .line 3
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_type"

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG:Ljava/lang/String;

    const-string p2, "getSegmentation"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v0
.end method

.method private static getTopActivity()Landroid/app/Activity;
    .locals 6

    .line 1
    sget-object v0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->activityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mActivities"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "paused"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v1, "activity"

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    sget-object v2, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG:Ljava/lang/String;

    const-string v3, "getTopActivity"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v0
.end method

.method public static onCreate(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "common_AppEnter"

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->setPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->activityList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "sp_long_key_app_last_enter_time"

    const-string v4, "sp_boolean_key_is_app_first_enter"

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->getSegmentation(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    sget-boolean p1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->hasCodeStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "startup_type"

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "hotStart"

    .line 5
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    sput-boolean v6, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->hasCodeStarted:Z

    const-string p1, "coldStart"

    .line 7
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "is_first_enter"

    .line 8
    invoke-static {}, Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;->getInstance()Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;->getInstance()Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;

    move-result-object p1

    const-wide/16 v7, -0x1

    invoke-virtual {p1, v3, v7, v8}, Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string p1, "from_last_enter_time"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1, v6}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 12
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG_APP:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    sget-object v0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 14
    invoke-static {}, Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;->getInstance()Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;->put(Ljava/lang/String;Z)V

    .line 15
    invoke-static {}, Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;->getInstance()Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, v3, p2, p3}, Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;->put(Ljava/lang/String;J)V

    throw p0

    .line 16
    :cond_1
    :goto_1
    invoke-static {}, Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;->getInstance()Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;->put(Ljava/lang/String;Z)V

    .line 17
    invoke-static {}, Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;->getInstance()Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, Lcom/ecarx/statisticssdk/plugin/util/StatisticsSpUtils;->put(Ljava/lang/String;J)V

    .line 18
    new-instance p1, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsPage;

    invoke-direct {p1, p2, p3, p4}, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsPage;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->setTopActivity(Landroid/app/Activity;Lcom/ecarx/statisticssdk/plugin/bean/StatisticsPage;)V

    return-void
.end method

.method public static onDestroy(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "common_AppExit"

    .line 1
    :try_start_0
    sget-object v1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->activityList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->getSegmentation(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-static {v0, v1, v2}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 4
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG_APP:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG:Ljava/lang/String;

    const-string p3, "onDestroy"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_1
    :goto_1
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->activityList:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->pageMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static onPause(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->getSegmentation(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "common_PageExit"

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, v0, p2}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 3
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG_PAGE:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "common_PageExit, page: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG:Ljava/lang/String;

    const-string p2, "onPause"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static onResume(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    sget-object v3, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->activityList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v2, :cond_1

    sget-object v3, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->activityList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->activityList:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_2

    :cond_1
    move v1, v2

    .line 3
    :cond_2
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->getSegmentation(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const-string v6, "page_exposure_type"

    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "enter"

    .line 4
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_4

    .line 5
    sget-object v0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->pageMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->activityList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsPage;

    goto :goto_1

    :cond_3
    const-string v0, "exit"

    .line 6
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->pageMap:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsPage;

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    .line 8
    invoke-virtual {v5}, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsPage;->getId()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "last_page_id"

    .line 9
    invoke-virtual {v5}, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsPage;->getId()I

    move-result v1

    invoke-static {p0, p1, v1}, Lcom/ecarx/statisticssdk/util/Utils;->getLayoutResEntryName(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p1, "last_page_name"

    .line 10
    invoke-virtual {v5}, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsPage;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p1, "common_PageEnter"

    .line 11
    invoke-static {p1, v3, v2}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 12
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG_PAGE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "common_PageEnter, page: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :goto_2
    new-instance p1, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsPage;

    invoke-direct {p1, p2, p3, p4}, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsPage;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->setTopActivity(Landroid/app/Activity;Lcom/ecarx/statisticssdk/plugin/bean/StatisticsPage;)V

    return-void
.end method

.method public static onStart(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "common_AppToFg"

    .line 1
    sget v1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->startedCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->startedCount:I

    if-ne v1, v2, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->getSegmentation(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-static {v0, v1, v2}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 4
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG_APP:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    new-instance p1, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsPage;

    invoke-direct {p1, p2, p3, p4}, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsPage;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->setTopActivity(Landroid/app/Activity;Lcom/ecarx/statisticssdk/plugin/bean/StatisticsPage;)V

    return-void
.end method

.method public static onStop(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "common_AppToBg"

    .line 1
    sget v1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->startedCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sput v1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->startedCount:I

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->getSegmentation(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-static {v0, v1, v2}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 4
    sget-object p0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG_APP:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG:Ljava/lang/String;

    const-string p2, "onStop"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static setPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x5f5e103

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x5f5e104

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x5f5e105

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x5f5e106

    .line 5
    invoke-virtual {p0, p1, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 7
    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->setRootView(Landroid/view/ViewGroup;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG:Ljava/lang/String;

    const-string p2, "setPage"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static setRootView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    const v0, 0x5f5e102

    if-eq p0, p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->setRootView(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :goto_3
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->TAG:Ljava/lang/String;

    const-string v0, "setRootView"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method private static setTopActivity(Landroid/app/Activity;Lcom/ecarx/statisticssdk/plugin/bean/StatisticsPage;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->activityList:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->activityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->activityList:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->activityList:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->activityList:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->pageMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/ecarx/statisticssdk/plugin/StatisticsActivityHelper;->pageMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
