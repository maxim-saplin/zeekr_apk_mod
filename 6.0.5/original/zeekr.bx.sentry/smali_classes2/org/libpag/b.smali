.class Lorg/libpag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/HardwareDecoder;->releaseDecoder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/libpag/HardwareDecoder;


# direct methods
.method public constructor <init>(Lorg/libpag/HardwareDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/b;->a:Lorg/libpag/HardwareDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/libpag/b;->a:Lorg/libpag/HardwareDecoder;

    invoke-static {v0}, Lorg/libpag/HardwareDecoder;->access$100(Lorg/libpag/HardwareDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/libpag/b;->a:Lorg/libpag/HardwareDecoder;

    invoke-static {v0}, Lorg/libpag/HardwareDecoder;->access$100(Lorg/libpag/HardwareDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_1
    iget-object v0, p0, Lorg/libpag/b;->a:Lorg/libpag/HardwareDecoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/libpag/HardwareDecoder;->access$102(Lorg/libpag/HardwareDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 6
    iget-object v0, p0, Lorg/libpag/b;->a:Lorg/libpag/HardwareDecoder;

    invoke-static {v0}, Lorg/libpag/HardwareDecoder;->access$200(Lorg/libpag/HardwareDecoder;)Lorg/libpag/VideoSurface;

    move-result-object v0

    invoke-virtual {v0}, Lorg/libpag/VideoSurface;->a()V

    return-void
.end method
