.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vector"
.end annotation


# static fields
.field public static final e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    sget-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const-string v0, "[ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->d:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->b(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " ]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public b(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .locals 10

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->d:I

    int-to-long v0, v0

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    sget-object p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    return-object p1

    :cond_0
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->b:I

    int-to-long v5, v4

    iget v7, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->c:I

    int-to-long v8, v7

    mul-long/2addr v0, v8

    add-long/2addr v0, v5

    add-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    mul-int/2addr p1, v7

    add-int/2addr p1, v4

    new-instance v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    invoke-direct {v2, v1, p1, v7, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    return-object v2
.end method
