.class public final Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;
.super Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapByteBufferFactory"
.end annotation


# static fields
.field public static final a:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;-><init>()V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;->a:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;-><init>()V

    return-void
.end method
