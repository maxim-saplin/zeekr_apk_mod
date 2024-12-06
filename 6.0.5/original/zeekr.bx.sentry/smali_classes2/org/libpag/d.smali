.class Lorg/libpag/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/HardwareDecoder;->releaseAsync(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/os/HandlerThread;

.field public final synthetic c:Lorg/libpag/HardwareDecoder;


# direct methods
.method public constructor <init>(Lorg/libpag/HardwareDecoder;Ljava/lang/Runnable;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/d;->c:Lorg/libpag/HardwareDecoder;

    iput-object p2, p0, Lorg/libpag/d;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/libpag/d;->b:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/d;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-static {}, Lorg/libpag/HardwareDecoder;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/libpag/c;

    invoke-direct {v1, p0}, Lorg/libpag/c;-><init>(Lorg/libpag/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
