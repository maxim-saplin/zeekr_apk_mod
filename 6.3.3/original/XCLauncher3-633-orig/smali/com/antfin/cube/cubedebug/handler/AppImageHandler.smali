.class public Lcom/antfin/cube/cubedebug/handler/AppImageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKImageHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private tasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/Target;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler;->tasks:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubedebug/handler/AppImageHandler;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler;->tasks:Ljava/util/Map;

    return-object p0
.end method

.method public static getBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler;->tasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$2;-><init>(Lcom/antfin/cube/cubedebug/handler/AppImageHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->postOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public loadImage(Ljava/lang/String;IILjava/util/Map;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "asset"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p2, "asset://"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/antfin/cube/cubedebug/handler/AppImageHandler;->getBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    return-object p3

    :cond_0
    new-instance p4, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;-><init>(Lcom/antfin/cube/cubedebug/handler/AppImageHandler;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;Ljava/lang/String;II)V

    iget-object p5, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler;->tasks:Ljava/util/Map;

    iget-object v0, p4, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->taskId:Ljava/lang/String;

    invoke-interface {p5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-virtual {p5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p5, v0, :cond_1

    iget-object p5, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler;->handler:Landroid/os/Handler;

    new-instance v6, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$1;-><init>(Lcom/antfin/cube/cubedebug/handler/AppImageHandler;Ljava/lang/String;Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;II)V

    invoke-static {p5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object p5, p4, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->taskId:Ljava/lang/String;

    invoke-virtual {p1, p5}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p4, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->taskId:Ljava/lang/String;

    return-object p1
.end method
