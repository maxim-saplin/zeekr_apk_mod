.class public Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final ALL_MODE:I = 0x300

.field public static final BARCODE_BITMAP:Ljava/lang/String; = "barcode_bitmap"

.field public static final BARCODE_MODE:I = 0x100

.field public static final QRCODE_MODE:I = 0x200


# instance fields
.field private final activity:Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

.field private handler:Landroid/os/Handler;

.field private final handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

.field private final hints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/CaptureActivity;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;->activity:Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;->handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/google/debugzxing/DecodeHintType;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;->hints:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->a:Lcom/google/debugzxing/BarcodeFormat;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->k:Lcom/google/debugzxing/BarcodeFormat;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0x100

    if-eq p2, v1, :cond_2

    const/16 v1, 0x200

    if-eq p2, v1, :cond_1

    const/16 v1, 0x300

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeFormatManager;->getBarCodeFormats()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeFormatManager;->getQrCodeFormats()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeFormatManager;->getQrCodeFormats()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeFormatManager;->getBarCodeFormats()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    sget-object p2, Lcom/google/debugzxing/DecodeHintType;->b:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;->handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeHandler;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;->activity:Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;->hints:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeHandler;-><init>(Lcom/antfin/cube/cubedebug/activities/CaptureActivity;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;->handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
