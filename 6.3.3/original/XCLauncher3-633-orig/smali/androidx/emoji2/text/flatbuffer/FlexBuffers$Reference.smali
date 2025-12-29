.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reference"
.end annotation


# static fields
.field public static final f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;


# instance fields
.field public final a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    sget-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V
    .locals 8

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    shl-int v6, v1, v0

    shr-int/lit8 v7, p4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;IIII)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    iput p5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    if-ne v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget-object v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v6, v5, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v0

    sub-int v1, v0, v4

    invoke-static {v6, v1, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v6, v0, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v0

    move v1, v0

    :goto_1
    invoke-interface {v6, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    move-result v2

    if-nez v2, :cond_3

    sub-int/2addr v1, v0

    invoke-interface {v6, v0, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final b()J
    .locals 6

    const/4 v0, 0x2

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    if-ne v4, v0, :cond_0

    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/16 v0, 0xa

    if-eq v4, v0, :cond_6

    const/16 v0, 0x1a

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    const/4 v0, 0x6

    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    if-eq v4, v0, :cond_3

    const/4 v0, 0x7

    if-eq v4, v0, :cond_2

    const/16 v0, 0x8

    if-eq v4, v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v0

    invoke-static {v2, v0, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_2
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v0

    invoke-static {v2, v0, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v0

    invoke-static {v2, v0, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    return-wide v0

    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->d:I

    int-to-long v0, v0

    return-wide v0

    :cond_7
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_8
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
    .locals 9

    const/16 v0, 0xa

    const/4 v1, 0x0

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/4 v3, 0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    iget v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget-object v7, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    invoke-static {v7, v6, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v1

    invoke-direct {v0, v7, v1, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    return-object v0

    :cond_2
    const/16 v0, 0xf

    if-ne v2, v0, :cond_3

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    invoke-static {v7, v6, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {v0, v7, v1, v4, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    return-object v0

    :cond_3
    const/16 v8, 0xb

    if-lt v2, v8, :cond_4

    if-le v2, v0, :cond_5

    :cond_4
    const/16 v0, 0x24

    if-ne v2, v0, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    if-eqz v1, :cond_7

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    invoke-static {v7, v6, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v1

    add-int/lit8 v2, v2, -0xb

    add-int/2addr v2, v3

    invoke-direct {v0, v7, v1, v4, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    return-object v0

    :cond_7
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    return-object v0
.end method

.method public final d(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 14

    const/16 v0, 0x24

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x1a

    const/16 v9, 0x22

    iget v10, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    iget v11, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    iget-object v12, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    iget v13, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    packed-switch v1, :pswitch_data_0

    return-object p1

    :pswitch_0
    if-ne v1, v8, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v12, v13}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_1
    const/16 v3, 0x19

    if-ne v1, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v1

    invoke-direct {v0, v12, v1, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    :goto_5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_2
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    const-string v0, "not_implemented:"

    invoke-static {v0, v1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_4
    const/16 v0, 0x9

    if-ne v1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v1

    invoke-direct {v0, v12, v1, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    goto :goto_7

    :cond_8
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    :goto_7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_5
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_6
    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_a

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v1

    invoke-direct {v0, v12, v1, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    goto :goto_9

    :cond_a
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    :goto_9
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_7
    if-ne v1, v6, :cond_b

    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    move-result-wide v0

    goto :goto_d

    :cond_b
    if-eq v1, v2, :cond_12

    if-eq v1, v7, :cond_11

    if-eq v1, v0, :cond_10

    if-eq v1, v3, :cond_f

    const/4 v0, 0x7

    if-eq v1, v0, :cond_e

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    if-eq v1, v8, :cond_11

    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_c
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->d:I

    goto :goto_c

    :cond_d
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v0

    invoke-static {v12, v0, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    move-result-wide v0

    goto :goto_d

    :cond_e
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v0

    invoke-static {v12, v0, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v0

    goto :goto_a

    :cond_f
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v0

    invoke-static {v12, v0, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v0

    goto :goto_b

    :cond_10
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_d

    :cond_11
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v0

    :goto_a
    long-to-double v0, v0

    goto :goto_d

    :cond_12
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v0

    :goto_b
    long-to-int v0, v0

    :goto_c
    int-to-double v0, v0

    :goto_d
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_9
    if-ne v1, v2, :cond_13

    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v4

    goto :goto_10

    :cond_13
    if-eq v1, v7, :cond_1b

    if-eq v1, v6, :cond_1a

    if-eq v1, v0, :cond_19

    if-eq v1, v3, :cond_18

    const/4 v0, 0x7

    if-eq v1, v0, :cond_17

    const/16 v0, 0x8

    if-eq v1, v0, :cond_16

    const/16 v0, 0xa

    if-eq v1, v0, :cond_15

    if-eq v1, v8, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_e

    :cond_15
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->d:I

    :goto_e
    int-to-long v4, v0

    goto :goto_10

    :cond_16
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v0

    invoke-static {v12, v0, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    move-result-wide v0

    goto :goto_f

    :cond_17
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v0

    invoke-static {v12, v0, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v4

    goto :goto_10

    :cond_18
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v0

    invoke-static {v12, v0, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v4

    goto :goto_10

    :cond_19
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :cond_1a
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    move-result-wide v0

    :goto_f
    double-to-long v4, v0

    goto :goto_10

    :cond_1b
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v4

    :catch_0
    :goto_10
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_a
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_1c
    :pswitch_b
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
