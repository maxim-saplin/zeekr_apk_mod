.class public Lcom/antfin/cube/platform/lib/JSINativeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;,
        Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;
    }
.end annotation


# static fields
.field public static final LIB_JSI_SO:Ljava/lang/String; = "libjsi.so"

.field private static final LIB_WEBVIEW_UC_SO:Ljava/lang/String; = "libwebviewuc.so"

.field private static final LOADING_FLAG_FILE:Ljava/lang/String; = "cb_jsi_loading_so"

.field private static final TAG:Ljava/lang/String; = "JSINativeManager"

.field private static sHasInited:Z = false

.field private static final sInstanceName:Ljava/lang/String; = "CubeAppOnJSI"

.field private static sJSISoLoaded:Z = false

.field private static sPreloaded:Z = false

.field private static sQuickVerifyFailed:I = 0x2

.field private static sQuickVerifyNoVerifyFile:I = 0x0

.field private static sQuickVerifySuccess:I = 0x1

.field private static sV8BridgeSoLoaded:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/platform/lib/JSINativeManager;->getJSIBundle(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/platform/lib/JSINativeManager;->createJSILoadingFlagIfNeeded(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/platform/lib/JSINativeManager;->removeJSILoadingFlagIfExists(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/lib/JSINativeManager;->sJSISoLoaded:Z

    return v0
.end method

.method public static synthetic access$302(Z)Z
    .locals 0

    sput-boolean p0, Lcom/antfin/cube/platform/lib/JSINativeManager;->sJSISoLoaded:Z

    return p0
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/lib/JSINativeManager;->sV8BridgeSoLoaded:Z

    return v0
.end method

.method public static synthetic access$402(Z)Z
    .locals 0

    sput-boolean p0, Lcom/antfin/cube/platform/lib/JSINativeManager;->sV8BridgeSoLoaded:Z

    return p0
.end method

.method public static synthetic access$500(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/platform/lib/JSINativeManager;->createInstance(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/lib/JSINativeManager;->getWebViewUcSoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$700(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/platform/lib/JSINativeManager;->getJSISoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/platform/lib/JSINativeManager;->isFileExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900()V
    .locals 0

    invoke-static {}, Lcom/antfin/cube/platform/lib/JSINativeManager;->disposeInstance()V

    return-void
.end method

.method public static createAppXJSContext(Ljava/lang/String;Lcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;)V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getOwnedJSIPoster()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/platform/lib/JSINativeManager$5;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/platform/lib/JSINativeManager$5;-><init>(Ljava/lang/String;Lcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static createInstance(Landroid/content/Context;)V
    .locals 5

    const-string v0, "createInstance begin."

    const-string v1, "JSINativeManager"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "name"

    const-string v3, "CubeAppOnJSI"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "version"

    const-string v4, "1.0"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/alibaba/jsi/standard/JSEngine;->createInstance(Landroid/content/Context;Landroid/os/Bundle;)Lcom/alibaba/jsi/standard/JSEngine;

    invoke-static {v3}, Lcom/alibaba/jsi/standard/JSEngine;->getInstance(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "createInstance with null engine."

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createInstance with engineID = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSEngine;->getEmbedderName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "createInstance end."

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createJSContext(Ljava/lang/String;Lcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;)V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getOwnedJSIPoster()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/platform/lib/JSINativeManager$6;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/platform/lib/JSINativeManager$6;-><init>(Ljava/lang/String;Lcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static createJSILoadingFlagIfNeeded(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const-string v0, "JSINativeManager"

    const-string v1, "createLoadingFlagIfNeeded paht "

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "cb_jsi_loading_so"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createLoadingFlagIfNeeded failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static destroyJSContext(Ljava/lang/String;JLcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;)V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getOwnedJSIPoster()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/platform/lib/JSINativeManager$7;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/antfin/cube/platform/lib/JSINativeManager$7;-><init>(JLcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static disposeInstance()V
    .locals 1

    const-string v0, "CubeAppOnJSI"

    invoke-static {v0}, Lcom/alibaba/jsi/standard/JSEngine;->getInstance(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSEngine;->dispose()V

    :cond_0
    return-void
.end method

.method private static ensureJSIReady(Landroid/content/Context;)V
    .locals 11

    const-string v0, "H5UcService Check webViewUc or JSI failed:"

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getUCHandler()Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/antfin/cube/platform/lib/JSINativeManager;->removeJSIIfNeeded(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Lcom/antfin/cube/platform/lib/JSINativeManager;->getWebViewUcSoPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;->verifyJSILibrary(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "H5UcService verifyJSI so verifyResult = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JSINativeManager"

    invoke-static {v4, v3}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcom/antfin/cube/platform/lib/JSINativeManager;->sQuickVerifySuccess:I

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    sget v3, Lcom/antfin/cube/platform/lib/JSINativeManager;->sQuickVerifyNoVerifyFile:I

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/antfin/cube/platform/lib/JSINativeManager;->getWebViewUcSoPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/antfin/cube/platform/lib/JSINativeManager;->getJSISoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/antfin/cube/platform/lib/JSINativeManager;->isFileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/antfin/cube/platform/lib/JSINativeManager;->isFileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "H5UcService ensureJSIReady isFileExists."

    invoke-static {v4, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "H5UcService ensureJSIReady will unzip JSI."

    invoke-static {v4, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    invoke-interface {v1}, Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;->removeJSILibrary()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "H5UcService Remove webViewUc or JSI so failed."

    invoke-static {v4, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;->unzipJSILibrary()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "H5UcService Unzip webViewUc or JSI so failed."

    invoke-static {v4, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v6, Lcom/antfin/cube/platform/lib/JSINativeManager$3;

    invoke-direct {v6, p0}, Lcom/antfin/cube/platform/lib/JSINativeManager$3;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1f4

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x32c8

    invoke-virtual {p0, v5, v6, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    const-string p0, "H5UcService ensureJSI end"

    invoke-static {v4, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method private static getJSIBundle(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 5

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getUCHandler()Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/antfin/cube/platform/lib/JSINativeManager;->getWebViewUcSoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/lib/JSINativeManager;->getJSISoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "JSI so path: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JSINativeManager"

    invoke-static {v4, v3}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/antfin/cube/platform/lib/JSINativeManager;->isFileExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/antfin/cube/platform/lib/JSINativeManager;->isFileExists(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "jsiSoPath"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jsEngineSoPath"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string p0, "Missing webViewUc or JSI so: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_4
    :goto_3
    return-object p0
.end method

.method private static getJSISoPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "libwebviewuc.so"

    const-string v1, "libjsi.so"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/libjsi.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getWebViewUcSoPath()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getUCHandler()Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;->getWebViewUCLibraryPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSI so dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSINativeManager"

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "libwebviewuc.so"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/libwebviewuc.so"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WebViewUC so path: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;)V
    .locals 2

    sget-boolean p1, Lcom/antfin/cube/platform/lib/JSINativeManager;->sHasInited:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "initialize begin."

    const-string v0, "JSINativeManager"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/antfin/cube/platform/lib/JSINativeManager;->ensureJSIReady(Landroid/content/Context;)V

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getOwnedJSIPoster()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/antfin/cube/platform/lib/JSINativeManager$2;

    invoke-direct {v1, p0, p2}, Lcom/antfin/cube/platform/lib/JSINativeManager$2;-><init>(Landroid/content/Context;Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/antfin/cube/platform/lib/JSINativeManager;->sHasInited:Z

    const-string p0, "initialize end."

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static isFileExists(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static postMessage(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getOwnedJSIPoster()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static preload(Landroid/content/Context;Ljava/lang/String;Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;)V
    .locals 2

    sget-boolean p1, Lcom/antfin/cube/platform/lib/JSINativeManager;->sPreloaded:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "preload begin."

    const-string v0, "JSINativeManager"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/antfin/cube/platform/lib/JSINativeManager;->ensureJSIReady(Landroid/content/Context;)V

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getOwnedJSIPoster()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/antfin/cube/platform/lib/JSINativeManager$1;

    invoke-direct {v1, p0, p2}, Lcom/antfin/cube/platform/lib/JSINativeManager$1;-><init>(Landroid/content/Context;Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/antfin/cube/platform/lib/JSINativeManager;->sPreloaded:Z

    const-string p0, "preload end."

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static removeJSIIfNeeded(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "cb_jsi_loading_so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getUCHandler()Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;->removeJSILibrary()Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "removeJSIIfNeeded failed "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JSINativeManager"

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static removeJSILoadingFlagIfExists(Ljava/io/File;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeJSILoadingFlagIfExists failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JSINativeManager"

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static shutdown()V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getOwnedJSIPoster()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/platform/lib/JSINativeManager$4;

    invoke-direct {v1}, Lcom/antfin/cube/platform/lib/JSINativeManager$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
