.class public abstract Landroidx/emoji2/text/flatbuffer/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/Utf8$UnpairedSurrogateException;,
        Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;
    }
.end annotation


# static fields
.field private static a:Landroidx/emoji2/text/flatbuffer/Utf8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/emoji2/text/flatbuffer/Utf8;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8;->a:Landroidx/emoji2/text/flatbuffer/Utf8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>()V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/Utf8;->a:Landroidx/emoji2/text/flatbuffer/Utf8;

    .line 3
    :cond_0
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8;->a:Landroidx/emoji2/text/flatbuffer/Utf8;

    return-object v0
.end method
