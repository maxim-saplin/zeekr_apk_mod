.class final Lokio/FileHandle$FileHandleSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileHandleSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokio/FileHandle$FileHandleSink;",
        "Lokio/Sink;",
        "fileHandle",
        "Lokio/FileHandle;",
        "position",
        "",
        "(Lokio/FileHandle;J)V",
        "closed",
        "",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "getFileHandle",
        "()Lokio/FileHandle;",
        "getPosition",
        "()J",
        "setPosition",
        "(J)V",
        "close",
        "",
        "flush",
        "timeout",
        "Lokio/Timeout;",
        "write",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "okio"
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
        "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,444:1\n1#2:445\n33#3:446\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSink\n*L\n410#1:446\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final C(Lokio/Buffer;J)V
    .locals 0
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lokio/FileHandle$FileHandleSink;->a:Z

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->a:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/Timeout;->d:Lokio/Timeout$Companion$NONE$1;

    return-object v0
.end method
