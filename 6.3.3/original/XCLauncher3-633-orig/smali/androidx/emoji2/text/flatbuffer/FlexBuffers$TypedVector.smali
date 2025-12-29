.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypedVector"
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    sget-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;->f:I

    return-void
.end method


# virtual methods
.method public final b(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .locals 7

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->d:I

    if-lt p1, v0, :cond_0

    sget-object p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    return-object p1

    :cond_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->c:I

    mul-int/2addr p1, v0

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->b:I

    add-int v3, p1, v0

    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->c:I

    const/4 v5, 0x1

    iget v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;IIII)V

    return-object p1
.end method
