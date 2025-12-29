.class public Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferBackedInputStream;,
        Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;,
        Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;->a:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;

    sget-object v1, Landroidx/emoji2/text/flatbuffer/Utf8;->a:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>()V

    sput-object v1, Landroidx/emoji2/text/flatbuffer/Utf8;->a:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    return-void
.end method
