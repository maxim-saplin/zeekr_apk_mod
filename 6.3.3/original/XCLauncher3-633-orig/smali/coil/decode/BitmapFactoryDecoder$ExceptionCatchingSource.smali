.class final Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionCatchingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016R.\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;",
        "Lokio/ForwardingSource;",
        "delegate",
        "Lokio/Source;",
        "(Lokio/Source;)V",
        "<set-?>",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "getException",
        "()Ljava/lang/Exception;",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final c0(Lokio/Buffer;J)J
    .locals 0
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->c0(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->b:Ljava/lang/Exception;

    throw p1
.end method
