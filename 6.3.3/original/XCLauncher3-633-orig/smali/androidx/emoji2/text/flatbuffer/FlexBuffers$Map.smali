.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Map"
.end annotation


# static fields
.field public static final f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    sget-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 9

    const-string/jumbo v0, "{ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->c:I

    mul-int/lit8 v1, v0, 0x3

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->b:I

    sub-int v1, v2, v1

    new-instance v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;

    new-instance v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    invoke-static {v5, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v6

    add-int/2addr v1, v0

    invoke-static {v5, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v7

    long-to-int v1, v7

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v1, v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    invoke-direct {v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;-><init>(Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;)V

    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    invoke-direct {v1, v5, v2, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->d:I

    if-ge v0, v2, :cond_2

    const/16 v4, 0x22

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    iget v5, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->d:I

    if-lt v0, v5, :cond_0

    sget-object v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    goto :goto_1

    :cond_0
    iget v5, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->c:I

    mul-int v6, v0, v5

    iget v7, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->b:I

    add-int/2addr v6, v7

    new-instance v7, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    iget-object v4, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    invoke-static {v4, v6, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v7, v4, v5, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    move-object v4, v7

    :goto_1
    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->b(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, " }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method
