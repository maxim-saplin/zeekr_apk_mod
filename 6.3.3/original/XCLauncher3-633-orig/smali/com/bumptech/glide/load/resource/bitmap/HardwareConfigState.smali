.class public final Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Z

.field public static final f:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1c
    .end annotation
.end field

.field public static final g:Ljava/io/File;

.field public static volatile h:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;


# instance fields
.field public final a:I

.field public b:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->e:Z

    sput-boolean v2, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->f:Z

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->g:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->a:I

    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->h:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->h:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->h:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->h:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "GM1900"

    const-string v4, "GM1901"

    const-string v5, "GM1903"

    const-string v6, "GM1911"

    const-string v7, "GM1915"

    const-string v8, "ONEPLUS A3000"

    const-string v9, "ONEPLUS A3010"

    const-string v10, "ONEPLUS A5010"

    const-string v11, "ONEPLUS A5000"

    const-string v12, "ONEPLUS A3003"

    const-string v13, "ONEPLUS A6000"

    const-string v14, "ONEPLUS A6003"

    const-string v15, "ONEPLUS A6010"

    const-string v16, "ONEPLUS A6013"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/16 v0, 0x1f4

    return v0

    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->a:I

    return v1
.end method

.method public final c(IIZZ)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed by caller"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    :cond_1
    sget-boolean p3, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->f:Z

    if-nez p3, :cond_3

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed by sdk"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    :cond_3
    sget-boolean p3, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->e:Z

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_4

    move p3, v2

    goto :goto_0

    :cond_4
    move p3, v1

    :goto_0
    if-eqz p3, :cond_6

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed by app state"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1

    :cond_6
    if-eqz p4, :cond_8

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed because exif orientation is required"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v1

    :cond_8
    if-ltz p1, :cond_e

    if-gez p2, :cond_9

    goto :goto_2

    :cond_9
    const-string p1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    monitor-enter p0

    :try_start_0
    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->b:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->b:I

    const/16 p3, 0x32

    if-lt p2, p3, :cond_b

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->b:I

    sget-object p2, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->g:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->b()I

    move-result p3

    int-to-long p3, p3

    int-to-long v3, p2

    cmp-long v3, v3, p3

    if-gez v3, :cond_a

    move v3, v2

    goto :goto_1

    :cond_a
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->c:Z

    if-nez v3, :cond_b

    const-string v3, "Downsampler"

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Downsampler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", limit "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-boolean p1, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_d

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed because there are insufficient FDs"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return v1

    :cond_d
    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_e
    :goto_2
    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed because of invalid dimensions"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return v1
.end method
