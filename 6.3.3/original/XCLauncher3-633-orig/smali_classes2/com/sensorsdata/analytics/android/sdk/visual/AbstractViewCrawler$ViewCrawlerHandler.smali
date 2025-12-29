.class Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewCrawlerHandler"
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mLastImageHash:Ljava/lang/StringBuilder;

.field private final mProtocol:Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;

.field private final mSDKVersion:Ljava/lang/String;

.field private mSnapshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

.field private mUseGzip:Z

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;


# direct methods
.method private constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader$Ids;

    invoke-direct {p1, p4, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader$Ids;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;

    invoke-direct {p3, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mLastImageHash:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mUseGzip:Z

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mAppId:Ljava/lang/String;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSDKVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSDKVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method

.method private onSnapFinished(Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->hasThirdView()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->hasThirdView()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->clear()V

    :cond_1
    return-void
.end method

.method private postSnapshot(Ljava/io/ByteArrayOutputStream;)V
    .locals 13

    const-string v0, "SA.AbstractViewCrawler"

    const-string v1, "UTF-8"

    const-string v2, "response="

    const-string v3, "responseCode="

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$800(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_14

    :cond_0
    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    new-instance v8, Ljava/net/URL;

    iget-object v9, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v9}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$800(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$900(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$900(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v9}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v10

    if-eqz v10, :cond_3

    instance-of v10, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v10, :cond_3

    move-object v10, v8

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v9}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_3
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v9, "POST"

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v9, "Content-type"

    const-string/jumbo v10, "text/plain"

    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-direct {v10, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    :goto_1
    invoke-direct {p0, v6}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->slurp(Ljava/io/InputStream;)[B

    move-result-object v8

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v8, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-ne v11, v1, :cond_7

    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-gez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move v1, v7

    :goto_2
    :try_start_7
    const-string/jumbo v2, "visualized_sdk_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "visualized_config_disabled"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isVisualizedPropertiesEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->save2Cache(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    move-result-object v2

    const-string/jumbo v3, "visualized_debug_mode_enabled"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->setDebugModeEnabled(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v6

    goto :goto_7

    :cond_7
    move v1, v7

    :goto_3
    :try_start_8
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_4
    if-eqz v6, :cond_8

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_8
    :goto_5
    if-eqz v9, :cond_9

    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_9
    :goto_6
    :try_start_b
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_d

    :catch_6
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v6

    move-object v6, v10

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object v2, v6

    move v1, v7

    :goto_7
    move-object v6, v10

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v2, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v6

    move-object v9, v2

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v2, v6

    move-object v9, v2

    :goto_8
    move v1, v7

    :goto_9
    :try_start_c
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v6, :cond_a

    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_a
    :goto_a
    if-eqz v2, :cond_b

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_b
    :goto_b
    if-eqz v9, :cond_c

    :try_start_f
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_c
    :goto_c
    if-eqz p1, :cond_d

    :try_start_10
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :cond_d
    :goto_d
    if-eqz v1, :cond_e

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$900(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$900(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_e

    :cond_e
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-virtual {p1, v7}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->stopUpdates(Z)V

    :goto_e
    return-void

    :catchall_3
    move-exception v0

    :goto_f
    if-eqz v6, :cond_f

    :try_start_11
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    goto :goto_10

    :catch_d
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_f
    :goto_10
    if-eqz v2, :cond_10

    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_11

    :catch_e
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_10
    :goto_11
    if-eqz v9, :cond_11

    :try_start_13
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_12

    :catch_f
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_11
    :goto_12
    if-eqz p1, :cond_12

    :try_start_14
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    goto :goto_13

    :catch_10
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_12
    :goto_13
    throw v0

    :cond_13
    :goto_14
    return-void
.end method

.method private sendSnapshot()V
    .locals 31

    move-object/from16 v1, p0

    const-string v2, "Can\'t close writer."

    const-string v3, "Can\'t close payload_out."

    const-string v4, "Can\'t close gos."

    const-string v5, "Can\'t close os."

    const-string v6, ","

    const-string v7, "\","

    const-string v8, "SA.AbstractViewCrawler"

    const-string v9, ",\"flutter_lib_version\": \""

    const-string v10, ",\"web_lib_version\": \""

    const-string v11, "\"gzip_payload\": \""

    const-string v12, ",\"title\": \""

    const-string v13, ",\"is_webview\": "

    const-string v14, ",\"page_name\": \""

    const-string v15, "page_name\uff1a "

    move-object/from16 v16, v2

    const-string v2, ",\"screen_name\": \""

    move-object/from16 v17, v3

    const-string v3, "\"app_autotrack\": "

    move-object/from16 v18, v4

    const-string v4, "\"config_version\": \""

    move-object/from16 v19, v5

    const-string v5, "\"app_enablevisualizedproperties\": "

    move-object/from16 v20, v9

    const-string v9, "\"app_id\": \""

    move-object/from16 v21, v10

    const-string v10, "\"lib_version\": \""

    move-object/from16 v22, v13

    const-string v13, "\"app_version\": \""

    move-object/from16 v23, v12

    const-string v12, "\"feature_code\": \""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object/from16 v26, v14

    :try_start_0
    iget-object v14, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;

    move-object/from16 v27, v15

    iget-object v15, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v15}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$300(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Landroid/os/Handler;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;->readSnapshotConfig(Landroid/os/Handler;)Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    move-result-object v14

    iput-object v14, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;
    :try_end_0
    .catch Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_19

    if-nez v14, :cond_0

    :try_start_1
    const-string v2, "Snapshot should be initialize at first calling."

    invoke-static {v8, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v10, v8

    goto/16 :goto_1d

    :cond_0
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-direct {v15, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v28, 0x0

    :try_start_2
    const-string/jumbo v29, "{"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object/from16 v30, v8

    :try_start_3
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/io/OutputStream;->write([B)V

    const-string v8, "\"type\": \"snapshot_response\","

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/io/OutputStream;->write([B)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v12}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/io/OutputStream;->write([B)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v12}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$500(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/io/OutputStream;->write([B)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSDKVersion:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/io/OutputStream;->write([B)V

    const-string v8, "\"os\": \"Android\","

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/io/OutputStream;->write([B)V

    const-string v8, "\"lib\": \"Android\","

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/io/OutputStream;->write([B)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mAppId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/io/OutputStream;->write([B)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isVisualizedPropertiesEnabled()Z

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v8

    sget-object v9, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v8, v9}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "$AppClick"

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v8

    sget-object v9, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v8, v9}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "$AppViewScreen"

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v28

    move-object v8, v3

    :goto_0
    move-object/from16 v10, v30

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualConfigVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-nez v5, :cond_3

    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v28

    move-object v8, v3

    :goto_2
    move-object v9, v8

    :goto_3
    move-object/from16 v10, v30

    goto/16 :goto_13

    :cond_3
    :goto_4
    :try_start_7
    iget-boolean v3, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mUseGzip:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const-string v4, ",\"snapshot_time_millis\": "

    const-string/jumbo v5, "}"

    const-string v7, "\""

    if-eqz v3, :cond_6

    :try_start_8
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string/jumbo v9, "{\"activities\":"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    iget-object v9, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    iget-object v10, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mLastImageHash:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v10}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshots(Ljava/io/OutputStream;Ljava/lang/StringBuilder;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    move-result-object v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v24

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getDebugInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    const-string v10, "\"event_debug\": "

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getVisualLogInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/io/OutputStream;->write([B)V

    const-string v6, "\"log_info\":"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    array-length v8, v4

    invoke-direct {v6, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/String;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v28

    move-object/from16 v10, v30

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v28

    move-object/from16 v10, v30

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v28

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v28

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v28

    goto/16 :goto_2

    :cond_6
    :try_start_d
    const-string v3, "\"payload\": {"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, "\"activities\":"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    iget-object v3, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    iget-object v6, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mLastImageHash:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v6}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshots(Ljava/io/OutputStream;Ljava/lang/StringBuilder;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    move-result-object v9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v24

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v3, v28

    move-object v6, v3

    move-object v8, v6

    :goto_5
    :try_start_f
    iget-object v4, v9, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->screenName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-nez v4, :cond_7

    :try_start_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->screenName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, v9, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->screenName:Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v28, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v28, v6

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v28, v6

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto/16 :goto_3

    :cond_7
    :goto_6
    :try_start_11
    iget-boolean v2, v9, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->hasFragment:Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz v2, :cond_8

    :try_start_12
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getFragmentScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v2, v28

    :goto_7
    :try_start_13
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v10, v27

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object/from16 v10, v30

    :try_start_14
    invoke-static {v10, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-nez v4, :cond_9

    :try_start_15
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v11, v26

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v28, v6

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto/16 :goto_18

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v28, v6

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto/16 :goto_13

    :cond_9
    :goto_8
    :try_start_16
    iget-object v2, v9, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-nez v2, :cond_a

    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityTitle:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_a
    :try_start_18
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v9, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isWebView:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, v9, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webLibVersion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-nez v2, :cond_b

    :try_start_19
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webLibVersion:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_b
    :try_start_1a
    iget-boolean v2, v9, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isWebView:Z
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-eqz v2, :cond_c

    :try_start_1b
    iget-object v2, v9, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$600(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$700(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v15, v2, v9, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils;->buildH5AlertInfo(Ljava/io/OutputStream;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;Landroid/content/Context;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :cond_c
    :try_start_1c
    iget-object v2, v9, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->flutterLibVersion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    if-nez v2, :cond_d

    :try_start_1d
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->flutterLibVersion:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :cond_d
    :try_start_1e
    iget-boolean v2, v9, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isFlutter:Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v2, :cond_e

    :try_start_1f
    iget-object v2, v9, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$600(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$700(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v15, v2, v9, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils;->buildFlutterAlertInfo(Ljava/io/OutputStream;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;Landroid/content/Context;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :cond_e
    :try_start_20
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-eqz v6, :cond_f

    :try_start_21
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v19

    invoke-static {v10, v4, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    if-eqz v8, :cond_10

    :try_start_22
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v18

    invoke-static {v10, v5, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    :try_start_23
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v17

    invoke-static {v10, v7, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    :try_start_24
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_b

    goto/16 :goto_17

    :catch_b
    move-exception v0

    move-object v2, v0

    move-object/from16 v11, v16

    :goto_c
    invoke-static {v10, v11, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto :goto_d

    :catch_c
    move-exception v0

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v10, v30

    :goto_d
    move-object v2, v0

    :goto_e
    move-object/from16 v28, v6

    goto/16 :goto_18

    :catch_d
    move-exception v0

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v10, v30

    :goto_f
    move-object v2, v0

    :goto_10
    move-object/from16 v28, v6

    goto :goto_13

    :catch_e
    move-exception v0

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v10, v30

    move-object v2, v0

    move-object/from16 v3, v28

    move-object v8, v3

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v10, v30

    goto :goto_11

    :catch_f
    move-exception v0

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v10, v30

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v10, v8

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    :goto_11
    move-object v2, v0

    move-object/from16 v3, v28

    move-object v8, v3

    goto :goto_18

    :catch_10
    move-exception v0

    move-object v10, v8

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    :goto_12
    move-object v2, v0

    move-object/from16 v3, v28

    move-object v8, v3

    move-object v9, v8

    :goto_13
    :try_start_25
    const-string v6, "Can\'t write snapshot request to server"

    invoke-static {v10, v6, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    if-eqz v28, :cond_12

    :try_start_26
    invoke-virtual/range {v28 .. v28}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_11

    goto :goto_14

    :catch_11
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v4, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_14
    if-eqz v8, :cond_13

    :try_start_27
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12

    goto :goto_15

    :catch_12
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v5, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_15
    if-eqz v3, :cond_14

    :try_start_28
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_13

    goto :goto_16

    :catch_13
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v7, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_16
    :try_start_29
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_14

    goto :goto_17

    :catch_14
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    :goto_17
    invoke-direct {v1, v9}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->onSnapFinished(Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)V

    invoke-direct {v1, v14}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->postSnapshot(Ljava/io/ByteArrayOutputStream;)V

    return-void

    :catchall_9
    move-exception v0

    move-object v2, v0

    :goto_18
    if-eqz v28, :cond_15

    :try_start_2a
    invoke-virtual/range {v28 .. v28}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_15

    goto :goto_19

    :catch_15
    move-exception v0

    move-object v6, v0

    invoke-static {v10, v4, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_19
    if-eqz v8, :cond_16

    :try_start_2b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_16

    goto :goto_1a

    :catch_16
    move-exception v0

    move-object v4, v0

    invoke-static {v10, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_1a
    if-eqz v3, :cond_17

    :try_start_2c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_17

    goto :goto_1b

    :catch_17
    move-exception v0

    move-object v3, v0

    invoke-static {v10, v7, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_1b
    :try_start_2d
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_18

    goto :goto_1c

    :catch_18
    move-exception v0

    move-object v3, v0

    invoke-static {v10, v11, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    throw v2

    :catch_19
    move-exception v0

    move-object v10, v8

    move-object v2, v0

    :goto_1d
    const-string v3, "VisualizedAutoTrack server sent malformed message with snapshot request"

    invoke-static {v10, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private slurp(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->sendSnapshot()V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
