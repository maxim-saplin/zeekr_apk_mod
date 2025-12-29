.class public Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static RK_APPLICATION_TYPE_APPX:Ljava/lang/String; = "appx"

.field private static RK_APPLICATION_TYPE_CARD:Ljava/lang/String; = "card"

.field private static RK_APPLICATION_TYPE_TPL:Ljava/lang/String; = "tpl"

.field private static RK_APPLICATION_TYPE_VUE:Ljava/lang/String; = "vue"

.field public static RUBIK_KEY_APP_ID:Ljava/lang/String; = "RUBIK_KEY_APP_ID"

.field public static RUBIK_KEY_PAGE_ID:Ljava/lang/String; = "RUBIK_KEY_PAGE_ID"

.field private static appActivityClass:Ljava/lang/String;

.field private static captureActivityClass:Ljava/lang/String;

.field private static falconActivityClass:Ljava/lang/String;

.field private static falconListActivityClass:Ljava/lang/String;

.field private static rootActivityClass:Ljava/lang/String;

.field private static sContentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static singleActivityClass:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->sContentMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native callbackHotloadPage(JILjava/lang/String;)V
.end method

.method public static getContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->sContentMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->sContentMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static hotloadPage(JLjava/lang/String;J)V
    .locals 3

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKActivityManager;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKActivityManager;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKActivityManager;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKActivityManager;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    check-cast v0, Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;

    invoke-interface {v0}, Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;->pageId()J

    move-result-wide v1

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/antfin/cube/cubedebug/rubik/IRKWrapperFalcon;->hotloadPage(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 p0, 0x0

    const-string p1, ""

    invoke-static {p3, p4, p0, p1}, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->callbackHotloadPage(JILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, -0x3

    const-string p1, "hotload : top activity page id is not matched"

    invoke-static {p3, p4, p0, p1}, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->callbackHotloadPage(JILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p0, -0x2

    const-string p1, "hotload : top activity is not IRKWrapperFalcon or not finishing"

    invoke-static {p3, p4, p0, p1}, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->callbackHotloadPage(JILjava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p0, -0x1

    const-string p1, "hotload : current activity is null"

    invoke-static {p3, p4, p0, p1}, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->callbackHotloadPage(JILjava/lang/String;)V

    return-void
.end method

.method public static setAppActivityClass(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->appActivityClass:Ljava/lang/String;

    return-void
.end method

.method public static setCaptureActivityClass(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->captureActivityClass:Ljava/lang/String;

    return-void
.end method

.method public static setFalconActivityClass(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->falconActivityClass:Ljava/lang/String;

    return-void
.end method

.method public static setFalconListActivityClass(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->falconListActivityClass:Ljava/lang/String;

    return-void
.end method

.method public static setRootActivityClass(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->rootActivityClass:Ljava/lang/String;

    return-void
.end method

.method public static setSingleActivityClass(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->singleActivityClass:Ljava/lang/String;

    return-void
.end method

.method public static showApplicationPage(Ljava/lang/String;II)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->RUBIK_KEY_APP_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->RUBIK_KEY_PAGE_ID:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const-string p1, "_root="

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->rootActivityClass:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "RKWrapperDispatch jsonObject is null"

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "_appType"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->RK_APPLICATION_TYPE_VUE:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->singleActivityClass:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "RKWrapperDispatch singleActivityClass is null"

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "pageContent"

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->singleActivityClass:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "fullPageMode"

    const-string v1, "1"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "fullPageUrl"

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "fullPageSource_key"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "isMain"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "isAppPage"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p2, "style"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p2, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->sContentMap:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->RK_APPLICATION_TYPE_APPX:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->appActivityClass:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, "RKWrapperDispatch appActivityClass is null"

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->appActivityClass:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "pagePath"

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "script"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "pageIndex"

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "homePage"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "isLocal"

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->D(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "pageLocalPath"

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "fullPath"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "useCubeStyleSheet"

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const-string/jumbo p1, "styleSheetKey"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_5
    sget-object v1, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->RK_APPLICATION_TYPE_TPL:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->falconActivityClass:Ljava/lang/String;

    if-eqz p0, :cond_9

    sget-object p0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->falconListActivityClass:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo p0, "subtype"

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "test"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class p2, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_7
    const-string p2, "list"

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->falconListActivityClass:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->falconActivityClass:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo p0, "tplData"

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/utils/HugeUtil;->put(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_9
    :goto_1
    const-string p0, "RKWrapperDispatch falconActivityClass/falconListActivityClass is null"

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object p1, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->RK_APPLICATION_TYPE_CARD:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :try_start_0
    const-string p1, "card"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.alipay.mobile.cardplayground.ui.PlayGroundPreViewLocalActivity"

    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "RKWrapperDispatch unsupport application type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static showScanPage(Z)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->captureActivityClass:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
