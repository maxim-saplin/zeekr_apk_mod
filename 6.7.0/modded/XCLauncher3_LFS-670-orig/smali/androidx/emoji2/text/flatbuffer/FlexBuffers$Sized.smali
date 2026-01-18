.class abstract Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Sized"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    sub-int/2addr p2, p3

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->d:I

    return-void
.end method
