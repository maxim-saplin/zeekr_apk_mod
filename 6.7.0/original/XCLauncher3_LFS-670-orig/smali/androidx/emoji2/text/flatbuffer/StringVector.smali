.class public final Landroidx/emoji2/text/flatbuffer/StringVector;
.super Landroidx/emoji2/text/flatbuffer/BaseVector;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/BaseVector;-><init>()V

    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8;->a:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>()V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/Utf8;->a:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    :cond_0
    return-void
.end method
