.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# static fields
.field public static final d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    sget-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    iget v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->b:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->c:I

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->c:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->b:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->b:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    invoke-interface {v2, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    move-result v3

    if-nez v3, :cond_0

    sub-int/2addr v1, v0

    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
