.class public final Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0014\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0016J\u0006\u0010\u0017\u001a\u00020\u000eJ\u0014\u0010\u0018\u001a\u00020\u000e*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;",
        "",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "name",
        "",
        "(Landroid/view/SurfaceView;Ljava/lang/String;)V",
        "callback",
        "Landroid/view/SurfaceHolder$Callback;",
        "getName",
        "()Ljava/lang/String;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "addCallback",
        "",
        "dumpInfo",
        "isFullyBlack",
        "",
        "bmp",
        "Landroid/graphics/Bitmap;",
        "process",
        "action",
        "Lkotlin/Function0;",
        "release",
        "toFile",
        "Ljava/io/InputStream;",
        "path",
        "carlauncher_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlackSurfaceViewKiller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackSurfaceViewKiller.kt\ncom/zeekr/carlauncher/main/BlackSurfaceViewKiller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/SurfaceView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->a:Landroid/view/SurfaceView;

    iput-object p2, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->b:Ljava/lang/String;

    new-instance p2, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$1;

    invoke-direct {p2, p0}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$1;-><init>(Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;)V

    iput-object p2, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->c:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$1;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "surfaceView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlackSurfaceViewKiller"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static final a(Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;Landroid/graphics/Bitmap;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    new-array v0, p0, [I

    fill-array-data v0, :array_0

    new-array v1, p0, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_2

    aget v4, v0, v3

    aget v5, v1, v3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v5, -0x1000000

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_2
    return v2

    :array_0
    .array-data 4
        0x0
        0x32
        0x63
        0x0
        0x32
        0x63
        0x32
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x63
        0x63
        0x63
        0x32
        0x58
    .end array-data
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x2000

    :try_start_0
    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->b:Ljava/lang/String;

    return-object v0
.end method
