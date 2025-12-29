.class public Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    return-void
.end method
