.class public Lg0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/v$f;,
        Lg0/v$c;,
        Lg0/v$e;,
        Lg0/v$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/i<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lg0/v$d;


# instance fields
.field private final a:Lg0/v$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/v$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lz/d;

.field private final c:Lg0/v$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lg0/v$a;

    invoke-direct {v1}, Lg0/v$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 2
    invoke-static {v2, v0, v1}, Lv/g;->a(Ljava/lang/String;Ljava/lang/Object;Lv/g$b;)Lv/g;

    move-result-object v0

    sput-object v0, Lg0/v;->d:Lv/g;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lg0/v$b;

    invoke-direct {v1}, Lg0/v$b;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 4
    invoke-static {v2, v0, v1}, Lv/g;->a(Ljava/lang/String;Ljava/lang/Object;Lv/g$b;)Lv/g;

    move-result-object v0

    sput-object v0, Lg0/v;->e:Lv/g;

    .line 5
    new-instance v0, Lg0/v$d;

    invoke-direct {v0}, Lg0/v$d;-><init>()V

    sput-object v0, Lg0/v;->f:Lg0/v$d;

    return-void
.end method

.method constructor <init>(Lz/d;Lg0/v$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d;",
            "Lg0/v$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg0/v;->f:Lg0/v$d;

    invoke-direct {p0, p1, p2, v0}, Lg0/v;-><init>(Lz/d;Lg0/v$e;Lg0/v$d;)V

    return-void
.end method

.method constructor <init>(Lz/d;Lg0/v$e;Lg0/v$d;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d;",
            "Lg0/v$e<",
            "TT;>;",
            "Lg0/v$d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg0/v;->b:Lz/d;

    .line 4
    iput-object p2, p0, Lg0/v;->a:Lg0/v$e;

    .line 5
    iput-object p3, p0, Lg0/v;->c:Lg0/v$d;

    return-void
.end method

.method public static c(Lz/d;)Lv/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d;",
            ")",
            "Lv/i<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg0/v;

    new-instance v1, Lg0/v$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg0/v$c;-><init>(Lg0/v$a;)V

    invoke-direct {v0, p0, v1}, Lg0/v;-><init>(Lz/d;Lg0/v$e;)V

    return-object v0
.end method

.method private static d(Landroid/media/MediaMetadataRetriever;JIIILg0/i;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    if-eq p5, v0, :cond_0

    .line 1
    sget-object v0, Lg0/i;->f:Lg0/i;

    if-eq p6, v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p6}, Lg0/v;->f(Landroid/media/MediaMetadataRetriever;JIIILg0/i;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lg0/v;->e(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method private static e(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/media/MediaMetadataRetriever;JIIILg0/i;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    const/16 v0, 0x12

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    .line 3
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    .line 5
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    .line 7
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lg0/i;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float/2addr p5, p4

    .line 8
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float/2addr p4, p5

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x3

    const-string p2, "VideoDecoder"

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Exception trying to decode frame on oreo+"

    .line 12
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lz/d;)Lv/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d;",
            ")",
            "Lv/i<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg0/v;

    new-instance v1, Lg0/v$f;

    invoke-direct {v1}, Lg0/v$f;-><init>()V

    invoke-direct {v0, p0, v1}, Lg0/v;-><init>(Lz/d;Lg0/v$e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lv/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv/h;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILv/h;)Ly/u;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lv/h;",
            ")",
            "Ly/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg0/v;->d:Lv/g;

    invoke-virtual {p4, v0}, Lv/h;->c(Lv/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lg0/v;->e:Lv/g;

    invoke-virtual {p4, v0}, Lv/h;->c(Lv/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    :cond_2
    sget-object v1, Lg0/i;->h:Lv/g;

    invoke-virtual {p4, v1}, Lv/h;->c(Lv/g;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg0/i;

    if-nez p4, :cond_3

    .line 6
    sget-object p4, Lg0/i;->g:Lg0/i;

    :cond_3
    move-object v7, p4

    .line 7
    iget-object p4, p0, Lg0/v;->c:Lg0/v$d;

    invoke-virtual {p4}, Lg0/v$d;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    .line 8
    :try_start_0
    iget-object v1, p0, Lg0/v;->a:Lg0/v$e;

    invoke-interface {v1, p4, p1}, Lg0/v$e;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    .line 10
    invoke-static/range {v1 .. v7}, Lg0/v;->d(Landroid/media/MediaMetadataRetriever;JIIILg0/i;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 12
    iget-object p2, p0, Lg0/v;->b:Lz/d;

    invoke-static {p1, p2}, Lg0/d;->c(Landroid/graphics/Bitmap;Lz/d;)Lg0/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method
