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
.method static constructor <clinit>()V
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
    .locals 5

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    if-eqz v1, :cond_1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    invoke-static {v4, v3, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v0

    sub-int v1, v0, v2

    invoke-static {v4, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v4, v0, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->i(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-static {v4, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v0

    move v1, v0

    :goto_1
    invoke-interface {v4, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    move-result v2

    if-nez v2, :cond_2

    sub-int/2addr v1, v0

    invoke-interface {v4, v0, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->i(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
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
    .locals 8

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/16 v1, 0xa

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    if-eq v0, v1, :cond_5

    const/16 v6, 0x9

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0xf

    if-ne v0, v6, :cond_1

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    invoke-static {v5, v4, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v1

    const/4 v3, 0x4

    invoke-direct {v0, v5, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    return-object v0

    :cond_1
    const/16 v7, 0xb

    if-lt v0, v7, :cond_2

    if-le v0, v6, :cond_3

    :cond_2
    const/16 v6, 0x24

    if-ne v0, v6, :cond_4

    :cond_3
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    invoke-static {v5, v4, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v3

    sub-int/2addr v0, v1

    invoke-direct {v6, v5, v3, v2, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    return-object v6

    :cond_4
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    return-object v0

    :cond_5
    :goto_0
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    invoke-static {v5, v4, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v1

    invoke-direct {v0, v5, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    return-object v0
.end method

.method public final d(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->e:I

    const/16 v3, 0x24

    if-eq v2, v3, :cond_17

    iget v3, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->d:I

    iget v4, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c:I

    iget v5, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b:I

    iget-object v6, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    const/4 v7, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x1a

    const/16 v10, 0x22

    packed-switch v2, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v3, 0x0

    if-ne v2, v9, :cond_1

    invoke-interface {v6, v5}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v8, v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b()J

    move-result-wide v4

    cmp-long v2, v4, v14

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object v1

    :pswitch_1
    const/16 v8, 0x19

    if-ne v2, v8, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, v7, :cond_3

    :goto_1
    new-instance v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v4

    invoke-direct {v2, v6, v4, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    goto :goto_2

    :cond_3
    sget-object v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    :goto_2
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1

    :pswitch_2
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    const-string v3, "not_implemented:"

    invoke-static {v2, v3}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1

    :pswitch_4
    const/16 v7, 0x9

    if-ne v2, v7, :cond_4

    new-instance v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v4

    invoke-direct {v2, v6, v4, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    goto :goto_3

    :cond_4
    sget-object v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    :goto_3
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1

    :pswitch_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v1

    :pswitch_6
    const/4 v7, 0x4

    if-ne v2, v7, :cond_5

    new-instance v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v4

    invoke-direct {v2, v6, v4, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    goto :goto_4

    :cond_5
    sget-object v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    :goto_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v1

    :pswitch_7
    if-ne v2, v13, :cond_6

    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    move-result-wide v2

    goto :goto_8

    :cond_6
    if-eq v2, v8, :cond_d

    if-eq v2, v12, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v11, :cond_a

    const/4 v7, 0x7

    if-eq v2, v7, :cond_9

    const/16 v7, 0x8

    if-eq v2, v7, :cond_8

    const/16 v7, 0xa

    if-eq v2, v7, :cond_7

    if-eq v2, v9, :cond_c

    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v2

    iget v2, v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->d:I

    :goto_5
    int-to-double v2, v2

    goto :goto_8

    :cond_8
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v2

    invoke-static {v6, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    move-result-wide v2

    goto :goto_8

    :cond_9
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v2

    invoke-static {v6, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v2

    :goto_6
    long-to-double v2, v2

    goto :goto_8

    :cond_a
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v2

    invoke-static {v6, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v2

    :goto_7
    long-to-int v2, v2

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_8

    :cond_c
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v2

    goto :goto_6

    :cond_d
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v2

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object v1

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object v1

    :pswitch_9
    if-ne v2, v8, :cond_e

    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v14

    goto :goto_b

    :cond_e
    if-eq v2, v12, :cond_16

    if-eq v2, v13, :cond_15

    if-eq v2, v7, :cond_14

    if-eq v2, v11, :cond_13

    const/4 v7, 0x7

    if-eq v2, v7, :cond_12

    const/16 v7, 0x8

    if-eq v2, v7, :cond_11

    const/16 v7, 0xa

    if-eq v2, v7, :cond_10

    if-eq v2, v9, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v2

    long-to-int v2, v2

    :goto_9
    int-to-long v14, v2

    goto :goto_b

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v2

    iget v2, v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->d:I

    goto :goto_9

    :cond_11
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v2

    invoke-static {v6, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    move-result-wide v2

    :goto_a
    double-to-long v14, v2

    goto :goto_b

    :cond_12
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v2

    invoke-static {v6, v2, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v14

    goto :goto_b

    :cond_13
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v2

    invoke-static {v6, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v14

    goto :goto_b

    :cond_14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :cond_15
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    move-result-wide v2

    goto :goto_a

    :cond_16
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v14

    :catch_0
    :goto_b
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object v1

    :pswitch_a
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1

    :cond_17
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v1

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
