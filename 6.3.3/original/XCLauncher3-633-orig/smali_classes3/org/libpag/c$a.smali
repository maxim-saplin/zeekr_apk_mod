.class Lorg/libpag/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:J

.field private d:Lorg/libpag/PAGDecoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/libpag/c$a;->d:Lorg/libpag/PAGDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/libpag/c$a;->d:Lorg/libpag/PAGDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/libpag/PAGDecoder;->checkFrameChanged(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILandroid/hardware/HardwareBuffer;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/libpag/c$a;->d:Lorg/libpag/PAGDecoder;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/libpag/PAGDecoder;->readFrame(ILandroid/hardware/HardwareBuffer;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/libpag/c$a;->d:Lorg/libpag/PAGDecoder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/libpag/PAGDecoder;->copyFrameTo(Landroid/graphics/Bitmap;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lorg/libpag/PAGComposition;IIF)Z
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/libpag/PAGComposition;->width()I

    move-result v0

    invoke-virtual {p1}, Lorg/libpag/PAGComposition;->height()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_1

    int-to-float p2, p2

    mul-float/2addr p2, v2

    invoke-virtual {p1}, Lorg/libpag/PAGComposition;->width()I

    move-result p3

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_1

    :cond_1
    int-to-float p2, p3

    mul-float/2addr p2, v2

    invoke-virtual {p1}, Lorg/libpag/PAGComposition;->height()I

    move-result p3

    goto :goto_0

    :goto_1
    invoke-static {p1, p4, p2}, Lorg/libpag/PAGDecoder;->Make(Lorg/libpag/PAGComposition;FF)Lorg/libpag/PAGDecoder;

    move-result-object p2

    iput-object p2, p0, Lorg/libpag/c$a;->d:Lorg/libpag/PAGDecoder;

    invoke-virtual {p2}, Lorg/libpag/PAGDecoder;->width()I

    move-result p2

    iput p2, p0, Lorg/libpag/c$a;->a:I

    iget-object p2, p0, Lorg/libpag/c$a;->d:Lorg/libpag/PAGDecoder;

    invoke-virtual {p2}, Lorg/libpag/PAGDecoder;->height()I

    move-result p2

    iput p2, p0, Lorg/libpag/c$a;->b:I

    invoke-virtual {p1}, Lorg/libpag/PAGLayer;->duration()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/libpag/c$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/libpag/c$a;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/libpag/c$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/libpag/c$a;->d:Lorg/libpag/PAGDecoder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/libpag/PAGDecoder;->numFrames()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/libpag/c$a;->d:Lorg/libpag/PAGDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/libpag/PAGDecoder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/c$a;->d:Lorg/libpag/PAGDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/libpag/c$a;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/libpag/c$a;->a:I

    iput v0, p0, Lorg/libpag/c$a;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/libpag/c$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
