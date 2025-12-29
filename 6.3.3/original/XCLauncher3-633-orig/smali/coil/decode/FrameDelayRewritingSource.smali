.class public final Lcoil/decode/FrameDelayRewritingSource;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/FrameDelayRewritingSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/decode/FrameDelayRewritingSource;",
        "Lokio/ForwardingSource;",
        "Companion",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lcoil/decode/FrameDelayRewritingSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lokio/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/decode/FrameDelayRewritingSource$Companion;

    invoke-direct {v0}, Lcoil/decode/FrameDelayRewritingSource$Companion;-><init>()V

    sput-object v0, Lcoil/decode/FrameDelayRewritingSource;->Companion:Lcoil/decode/FrameDelayRewritingSource$Companion;

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0021F904"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/FrameDelayRewritingSource;->c:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final c0(Lokio/Buffer;J)J
    .locals 22
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual {v0, v2, v3}, Lcoil/decode/FrameDelayRewritingSource;->request(J)Z

    iget-object v4, v0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    iget-wide v5, v4, Lokio/Buffer;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const-wide/16 v9, -0x1

    if-nez v5, :cond_1

    cmp-long v1, v2, v7

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v9

    :goto_0
    return-wide v7

    :cond_1
    move-wide v5, v7

    :goto_1
    sget-object v11, Lcoil/decode/FrameDelayRewritingSource;->c:Lokio/ByteString;

    move-wide v12, v9

    :goto_2
    iget-object v14, v0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    iget-object v15, v11, Lokio/ByteString;->a:[B

    const/4 v7, 0x0

    aget-byte v15, v15, v7

    const-wide/16 v7, 0x1

    add-long v16, v12, v7

    const-wide v18, 0x7fffffffffffffffL

    invoke-virtual/range {v14 .. v19}, Lokio/Buffer;->E(BJJ)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_2

    goto :goto_3

    :cond_2
    iget-object v15, v11, Lokio/ByteString;->a:[B

    array-length v15, v15

    int-to-long v9, v15

    invoke-virtual {v0, v9, v10}, Lcoil/decode/FrameDelayRewritingSource;->request(J)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v4, v12, v13, v11}, Lokio/Buffer;->B(JLokio/ByteString;)Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_3
    if-nez v14, :cond_6

    cmp-long v7, v5, v2

    if-gez v7, :cond_4

    sub-long/2addr v2, v5

    invoke-virtual {v4, v1, v2, v3}, Lokio/Buffer;->c0(Lokio/Buffer;J)J

    move-result-wide v1

    const-wide/16 v20, 0x0

    cmp-long v3, v1, v20

    if-gez v3, :cond_3

    move-wide/from16 v1, v20

    :cond_3
    add-long/2addr v5, v1

    goto :goto_4

    :cond_4
    const-wide/16 v20, 0x0

    :goto_4
    cmp-long v1, v5, v20

    if-nez v1, :cond_5

    const-wide/16 v9, -0x1

    goto :goto_5

    :cond_5
    move-wide v9, v5

    :goto_5
    return-wide v9

    :cond_6
    const-wide/16 v20, 0x0

    const/4 v9, 0x4

    int-to-long v9, v9

    add-long/2addr v12, v9

    invoke-virtual {v4, v1, v12, v13}, Lokio/Buffer;->c0(Lokio/Buffer;J)J

    move-result-wide v9

    cmp-long v11, v9, v20

    if-gez v11, :cond_7

    const-wide/16 v9, 0x0

    :cond_7
    add-long/2addr v5, v9

    const-wide/16 v9, 0x5

    invoke-virtual {v0, v9, v10}, Lcoil/decode/FrameDelayRewritingSource;->request(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const-wide/16 v9, 0x4

    invoke-virtual {v4, v9, v10}, Lokio/Buffer;->D(J)B

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v7, v8}, Lokio/Buffer;->D(J)B

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_9

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, Lokio/Buffer;->D(J)B

    move-result v9

    invoke-virtual {v1, v9}, Lokio/Buffer;->i0(I)V

    const/16 v9, 0xa

    invoke-virtual {v1, v9}, Lokio/Buffer;->i0(I)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lokio/Buffer;->i0(I)V

    const-wide/16 v9, 0x3

    invoke-virtual {v4, v9, v10}, Lokio/Buffer;->skip(J)V

    goto :goto_7

    :cond_9
    :goto_6
    const-wide/16 v7, 0x0

    :goto_7
    const-wide/16 v9, -0x1

    goto/16 :goto_1

    :cond_a
    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    goto/16 :goto_2
.end method

.method public final request(J)Z
    .locals 5

    iget-object v0, p0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    iget-wide v1, v0, Lokio/Buffer;->b:J

    cmp-long v3, v1, p1

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    return v4

    :cond_0
    sub-long/2addr p1, v1

    invoke-super {p0, v0, p1, p2}, Lokio/ForwardingSource;->c0(Lokio/Buffer;J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method
