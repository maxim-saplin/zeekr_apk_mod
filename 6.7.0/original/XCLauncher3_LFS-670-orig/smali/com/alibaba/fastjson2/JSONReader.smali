.class public abstract Lcom/alibaba/fastjson2/JSONReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONReader$Context;,
        Lcom/alibaba/fastjson2/JSONReader$Feature;,
        Lcom/alibaba/fastjson2/JSONReader$ResolveTask;,
        Lcom/alibaba/fastjson2/JSONReader$BigIntegerCreator;,
        Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;,
        Lcom/alibaba/fastjson2/JSONReader$SavePoint;
    }
.end annotation


# static fields
.field public static final v:J

.field public static final synthetic w:I


# instance fields
.field public final a:Lcom/alibaba/fastjson2/JSONReader$Context;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:C

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:B

.field public l:S

.field public m:B

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Asia/Shanghai"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/JSONReader;->v:J

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    return-void
.end method

.method public static D0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/Function;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/ToIntFunction;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2, p0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->h:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;

    if-eqz v2, :cond_0

    array-length p0, v1

    invoke-interface {v2}, Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;->create()Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONReaderASCII;

    array-length v3, v1

    invoke-direct {v2, v0, p0, v1, v3}, Lcom/alibaba/fastjson2/JSONReaderASCII;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "unsafe get String.coder error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/JDKUtils;->a(Ljava/lang/String;)[C

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->j:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF16Creator;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF16Creator;->create()Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v3, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    invoke-direct {v3, v0, p0, v2, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CI)V

    return-object v3
.end method

.method public static E0(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/ToIntFunction;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->h:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;

    if-eqz v1, :cond_0

    array-length p0, v0

    invoke-interface {v1}, Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;->create()Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONReaderASCII;

    array-length v2, v0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/alibaba/fastjson2/JSONReaderASCII;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p1, "unsafe get String.coder error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/JDKUtils;->a(Ljava/lang/String;)[C

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->j:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF16Creator;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF16Creator;->create()Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v2, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    invoke-direct {v2, p1, p0, v1, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CI)V

    return-object v2
.end method

.method public static F0([BILjava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 2

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p2, v1, :cond_1

    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->i:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;->create()Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    invoke-direct {p2, v0, p0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BI)V

    return-object p2

    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p2, v1, :cond_2

    new-instance p2, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    invoke-direct {p2, v0, p0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BI)V

    return-object p2

    :cond_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    if-eq p2, v1, :cond_4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not support charset "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->h:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;->create()Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p2, Lcom/alibaba/fastjson2/JSONReaderASCII;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p0, p1}, Lcom/alibaba/fastjson2/JSONReaderASCII;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BI)V

    return-object p2
.end method

.method public static G0([BLcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 3

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->t:Ljava/util/function/Predicate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->h:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;->create()Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderASCII;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p0, v1}, Lcom/alibaba/fastjson2/JSONReaderASCII;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BI)V

    return-object v0

    :cond_2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->i:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;->create()Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    array-length v1, p0

    invoke-direct {v0, p1, p0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BI)V

    return-object v0
.end method

.method public static H0([CI)Lcom/alibaba/fastjson2/JSONReader;
    .locals 3

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->j:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF16Creator;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF16Creator;->create()Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CI)V

    return-object v1
.end method

.method public static a2(Ljava/util/List;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseLong error, field : value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b0(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x24

    if-eq p0, v0, :cond_4

    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x7f

    if-le p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n(I)C
    .locals 3

    const/16 v0, 0x22

    if-eq p0, v0, :cond_6

    const/16 v0, 0x23

    if-eq p0, v0, :cond_6

    const/16 v0, 0x40

    if-eq p0, v0, :cond_6

    const/16 v0, 0x46

    if-eq p0, v0, :cond_5

    const/16 v0, 0x62

    if-eq p0, v0, :cond_4

    const/16 v0, 0x66

    if-eq p0, v0, :cond_5

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x72

    if-eq p0, v0, :cond_2

    const/16 v0, 0x74

    if-eq p0, v0, :cond_1

    const/16 v0, 0x76

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unclosed.str.lit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    const/16 p0, 0xd

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0

    :cond_5
    const/16 p0, 0xc

    return p0

    :cond_6
    :pswitch_8
    int-to-char p0, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static o(II)C
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->p:[I

    aget p0, v0, p0

    mul-int/lit8 p0, p0, 0x10

    aget p1, v0, p1

    add-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static p(IIII)C
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->p:[I

    aget p0, v0, p0

    mul-int/lit16 p0, p0, 0x1000

    aget p1, v0, p1

    mul-int/lit16 p1, p1, 0x100

    add-int/2addr p1, p0

    aget p0, v0, p2

    mul-int/lit8 p0, p0, 0x10

    add-int/2addr p0, p1

    aget p1, v0, p3

    add-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 6

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TODO : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReader;->a2(Ljava/util/List;)I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "val"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1

    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v4, 0x200000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "int value not support input null"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->i:Z

    return v0

    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "parseInt error, value : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->K()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :pswitch_6
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v1, :cond_4

    neg-int v0, v0

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->K()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_6

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    long-to-int v0, v0

    return v0

    :cond_6
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "integer overflow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0()Z
    .locals 2

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A1()Ljava/time/LocalTime;
.end method

.method public final B()Ljava/lang/Long;
    .locals 11

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "TODO"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "val"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :pswitch_1
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->i:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->b2(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->K()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    const/high16 v1, -0x80000000

    if-nez v0, :cond_4

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    if-nez v2, :cond_4

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    if-eq v2, v1, :cond_4

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v0, :cond_3

    neg-int v0, v2

    int-to-long v0, v0

    goto :goto_2

    :cond_3
    int-to-long v0, v2

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_9

    if-nez v0, :cond_8

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    if-ne v0, v1, :cond_5

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-nez v1, :cond_5

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    int-to-long v2, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    int-to-long v9, v0

    and-long/2addr v7, v9

    const-wide/32 v9, -0x80000000

    cmp-long v9, v7, v9

    if-ltz v9, :cond_7

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-gtz v9, :cond_7

    const/16 v0, 0x20

    shl-long v0, v7, v0

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v2, :cond_6

    neg-long v0, v0

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    new-array v2, v4, [I

    aput v0, v2, v6

    aput v1, v2, v5

    goto :goto_3

    :cond_8
    new-array v2, v3, [I

    aput v0, v2, v6

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    aput v0, v2, v5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    aput v0, v2, v4

    goto :goto_3

    :cond_9
    const/4 v1, 0x4

    new-array v1, v1, [I

    aput v2, v1, v6

    aput v0, v1, v5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    aput v0, v1, v4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    aput v0, v1, v3

    move-object v2, v1

    :goto_3
    array-length v0, v2

    if-nez v0, :cond_a

    move v5, v6

    goto :goto_4

    :cond_a
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v0, :cond_b

    const/4 v5, -0x1

    :cond_b
    :goto_4
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$BigIntegerCreator;->a:Ljava/util/function/BiFunction;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B0()Z
    .locals 2

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    const/4 v0, 0x1

    return v0
.end method

.method public abstract B1()Ljava/time/LocalTime;
.end method

.method public final C()J
    .locals 7

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "TODO"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReader;->a2(Ljava/util/List;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "val"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseLong error, value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v3, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v5, 0x200000

    and-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "long value not support input null"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->i:Z

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1

    :cond_2
    return-wide v1

    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->b2(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->K()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_6
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v1, :cond_3

    neg-int v0, v0

    :cond_3
    int-to-long v0, v0

    return-wide v0

    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->K()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract C0()Z
.end method

.method public abstract C1()Ljava/time/LocalTime;
.end method

.method public abstract D1()Ljava/time/LocalTime;
.end method

.method public abstract E1()Ljava/time/LocalTime;
.end method

.method public abstract F1()J
.end method

.method public final G1()J
    .locals 37

    move-object/from16 v0, p0

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v6, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->a:Ljava/lang/String;

    const-wide/16 v7, 0x1

    const/16 v9, 0x20

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    if-eqz v6, :cond_0

    iget-boolean v15, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->b:Z

    if-nez v15, :cond_0

    iget-boolean v15, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->c:Z

    if-nez v15, :cond_0

    iget-boolean v15, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->d:Z

    if-nez v15, :cond_0

    iget-boolean v15, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->g:Z

    if-eqz v15, :cond_b

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->R()I

    move-result v15

    const-string v1, "TODO : "

    const/4 v3, 0x0

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->F1()J

    move-result-wide v17

    cmp-long v1, v17, v13

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->v1()Ljava/time/LocalDateTime;

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->w1()Ljava/time/LocalDateTime;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    :goto_0
    return-wide v17

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->u1()Ljava/time/LocalDateTime;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->t1()Ljava/time/LocalDateTime;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->s1()Ljava/time/LocalDateTime;

    move-result-object v1

    goto :goto_2

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->r1()Ljava/time/LocalDateTime;

    move-result-object v1

    goto :goto_2

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->q1()Ljava/time/LocalDateTime;

    move-result-object v1

    goto :goto_2

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->m1()Ljava/time/LocalDate;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v1, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    goto :goto_2

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->l1()Ljava/time/LocalDate;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0000-00-00"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v13

    :cond_3
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/IOUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1

    :cond_4
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v2, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    goto :goto_2

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->o1()Ljava/time/LocalDate;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v1, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    goto :goto_2

    :cond_6
    :goto_1
    move-object v1, v3

    goto :goto_2

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->n1()Ljava/time/LocalDate;

    move-result-object v2

    if-eqz v2, :cond_4a

    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v2, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/alibaba/fastjson2/JSONReader$Context;->g()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v3

    goto :goto_3

    :cond_7
    const/16 v1, 0x14

    if-lt v15, v1, :cond_9

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson2/JSONReader;->T1(I)Ljava/time/ZonedDateTime;

    move-result-object v1

    if-nez v1, :cond_8

    if-lt v15, v9, :cond_8

    const/16 v2, 0x23

    if-gt v15, v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->P(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v1

    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/LocalTime;->getNano()I

    move-result v3

    cmp-long v4, v1, v13

    const v5, 0xf4240

    if-gez v4, :cond_a

    if-lez v3, :cond_a

    add-long/2addr v1, v7

    mul-long/2addr v1, v10

    div-int/2addr v3, v5

    add-int/lit16 v3, v3, -0x3e8

    :goto_4
    int-to-long v3, v3

    add-long/2addr v1, v3

    return-wide v1

    :cond_a
    mul-long/2addr v1, v10

    div-int/2addr v3, v5

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move-object v2, v0

    move v0, v12

    goto/16 :goto_16

    :cond_d
    iget-boolean v2, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->e:Z

    if-nez v2, :cond_e

    iget-boolean v2, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->f:Z

    if-eqz v2, :cond_f

    :cond_e
    move-object v2, v0

    goto/16 :goto_15

    :cond_f
    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v5, 0x2d

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_42

    const-string/jumbo v13, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v13, 0x4

    if-lt v6, v13, :cond_10

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_11

    :cond_10
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/IOUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1

    :cond_11
    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    sget v6, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/4 v9, 0x7

    const/4 v5, 0x5

    const/16 v14, 0x13

    const/16 v15, 0xb

    const/16 v10, 0x9

    const/16 v11, 0x8

    const-string v8, "illegal input "

    if-ne v6, v11, :cond_13

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/JDKUtils;->a(Ljava/lang/String;)[C

    move-result-object v6

    array-length v7, v6

    if-ne v7, v14, :cond_12

    aget-char v7, v6, v4

    aget-char v14, v6, v12

    aget-char v27, v6, v2

    const/16 v17, 0x3

    aget-char v28, v6, v17

    aget-char v29, v6, v13

    aget-char v5, v6, v5

    aget-char v30, v6, v3

    aget-char v9, v6, v9

    aget-char v11, v6, v11

    aget-char v31, v6, v10

    const/16 v16, 0xa

    aget-char v32, v6, v16

    aget-char v33, v6, v15

    const/16 v26, 0xc

    aget-char v34, v6, v26

    const/16 v25, 0xd

    aget-char v25, v6, v25

    const/16 v24, 0xe

    aget-char v24, v6, v24

    const/16 v23, 0xf

    aget-char v23, v6, v23

    const/16 v22, 0x10

    aget-char v22, v6, v22

    const/16 v21, 0x11

    aget-char v21, v6, v21

    const/16 v20, 0x12

    aget-char v6, v6, v20

    move/from16 v20, v7

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v24

    move/from16 v10, v25

    move/from16 v12, v27

    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v7, v30

    move/from16 v21, v31

    move/from16 v0, v33

    move/from16 v24, v34

    move/from16 v25, v6

    move/from16 v22, v11

    move/from16 v11, v32

    goto/16 :goto_5

    :cond_12
    new-instance v2, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v2

    :cond_13
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/ToIntFunction;

    if-eqz v6, :cond_15

    sget-object v7, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/Function;

    if-eqz v7, :cond_15

    invoke-interface {v6, v1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v7, v6

    if-ne v7, v14, :cond_14

    aget-byte v7, v6, v4

    int-to-char v7, v7

    aget-byte v14, v6, v12

    int-to-char v14, v14

    aget-byte v12, v6, v2

    int-to-char v12, v12

    const/16 v17, 0x3

    aget-byte v2, v6, v17

    int-to-char v2, v2

    aget-byte v4, v6, v13

    int-to-char v4, v4

    aget-byte v5, v6, v5

    int-to-char v5, v5

    aget-byte v13, v6, v3

    int-to-char v13, v13

    aget-byte v9, v6, v9

    int-to-char v9, v9

    aget-byte v11, v6, v11

    int-to-char v11, v11

    aget-byte v3, v6, v10

    int-to-char v3, v3

    const/16 v16, 0xa

    aget-byte v10, v6, v16

    int-to-char v10, v10

    move/from16 v33, v2

    aget-byte v2, v6, v15

    int-to-char v2, v2

    const/16 v26, 0xc

    aget-byte v15, v6, v26

    int-to-char v15, v15

    move/from16 v35, v2

    const/16 v25, 0xd

    aget-byte v2, v6, v25

    int-to-char v2, v2

    move/from16 v25, v2

    const/16 v24, 0xe

    aget-byte v2, v6, v24

    int-to-char v2, v2

    move/from16 v24, v2

    const/16 v23, 0xf

    aget-byte v2, v6, v23

    int-to-char v2, v2

    move/from16 v23, v2

    const/16 v22, 0x10

    aget-byte v2, v6, v22

    int-to-char v2, v2

    move/from16 v22, v2

    const/16 v21, 0x11

    aget-byte v2, v6, v21

    int-to-char v2, v2

    const/16 v20, 0x12

    aget-byte v6, v6, v20

    int-to-char v6, v6

    move/from16 v21, v3

    move/from16 v20, v7

    move v7, v13

    move/from16 v3, v22

    move/from16 v13, v33

    move/from16 v0, v35

    move/from16 v22, v11

    move v11, v10

    move/from16 v10, v25

    move/from16 v25, v6

    move/from16 v36, v15

    move v15, v4

    move/from16 v4, v24

    move/from16 v24, v36

    goto/16 :goto_5

    :cond_14
    new-instance v2, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v2

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v14, :cond_40

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v33

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v25

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v24

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v23

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v22

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v21

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v20, v7

    move v7, v10

    move/from16 v10, v25

    move/from16 v0, v33

    move/from16 v25, v2

    move/from16 v2, v21

    move/from16 v21, v12

    move v12, v3

    move/from16 v3, v22

    move/from16 v22, v11

    move v11, v13

    move v13, v4

    move/from16 v4, v24

    move/from16 v24, v15

    move v15, v6

    :goto_5
    const/16 v6, 0x2d

    if-ne v15, v6, :cond_17

    if-ne v9, v6, :cond_17

    const/16 v6, 0x20

    if-eq v11, v6, :cond_16

    const/16 v6, 0x54

    if-ne v11, v6, :cond_17

    :cond_16
    const/16 v6, 0x3a

    if-ne v10, v6, :cond_17

    if-ne v3, v6, :cond_17

    goto :goto_7

    :cond_17
    const/16 v6, 0x2f

    if-ne v15, v6, :cond_1a

    if-ne v9, v6, :cond_1a

    const/16 v6, 0x20

    if-eq v11, v6, :cond_18

    const/16 v6, 0x54

    if-ne v11, v6, :cond_19

    :cond_18
    const/16 v6, 0x3a

    goto :goto_6

    :cond_19
    const/16 v6, 0x2f

    goto :goto_9

    :goto_6
    if-ne v10, v6, :cond_19

    if-ne v3, v6, :cond_19

    :goto_7
    move v15, v7

    move v11, v12

    move v9, v14

    move/from16 v7, v20

    move/from16 v14, v21

    move/from16 v6, v22

    move/from16 v3, v23

    move/from16 v10, v24

    move v12, v4

    move v4, v5

    :goto_8
    const/16 v5, 0x30

    goto/16 :goto_b

    :cond_1a
    :goto_9
    if-ne v12, v6, :cond_1b

    if-ne v5, v6, :cond_1b

    const/16 v6, 0x20

    if-ne v11, v6, :cond_1b

    const/16 v6, 0x3a

    if-ne v10, v6, :cond_1b

    if-ne v3, v6, :cond_1b

    goto :goto_a

    :cond_1b
    const/16 v6, 0x2e

    if-ne v12, v6, :cond_1c

    if-ne v5, v6, :cond_1c

    const/16 v6, 0x20

    if-ne v11, v6, :cond_1d

    const/16 v6, 0x3a

    if-ne v10, v6, :cond_1c

    if-ne v3, v6, :cond_1c

    :goto_a
    move v12, v4

    move v4, v13

    move/from16 v6, v20

    move/from16 v13, v21

    move/from16 v11, v22

    move/from16 v3, v23

    move/from16 v10, v24

    goto :goto_8

    :cond_1c
    const/16 v6, 0x20

    :cond_1d
    if-ne v14, v6, :cond_20

    if-ne v5, v6, :cond_20

    if-ne v11, v6, :cond_20

    const/16 v6, 0x3a

    if-ne v10, v6, :cond_1f

    if-ne v3, v6, :cond_1f

    invoke-static {v12, v13, v15}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v3

    if-lez v3, :cond_1e

    const/16 v5, 0xa

    div-int/lit8 v6, v3, 0xa

    const/16 v10, 0x30

    add-int/2addr v6, v10

    int-to-char v6, v6

    rem-int/2addr v3, v5

    add-int/2addr v3, v10

    int-to-char v15, v3

    move v12, v4

    move v4, v6

    move/from16 v14, v20

    move/from16 v13, v21

    move/from16 v11, v22

    move/from16 v3, v23

    move/from16 v10, v24

    const/16 v5, 0x30

    const/16 v6, 0x30

    goto/16 :goto_b

    :cond_1e
    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_1f
    const/16 v6, 0x20

    :cond_20
    if-ne v12, v6, :cond_23

    if-ne v7, v6, :cond_23

    if-ne v0, v6, :cond_23

    const/16 v6, 0x3a

    if-ne v10, v6, :cond_22

    if-ne v3, v6, :cond_22

    invoke-static {v13, v15, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v0

    if-lez v0, :cond_21

    const/16 v3, 0xa

    div-int/lit8 v5, v0, 0xa

    const/16 v6, 0x30

    add-int/2addr v5, v6

    int-to-char v5, v5

    rem-int/2addr v0, v3

    add-int/2addr v0, v6

    int-to-char v15, v0

    move v12, v4

    move v4, v5

    move v7, v9

    move v13, v11

    move/from16 v6, v20

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v3, v23

    move/from16 v10, v24

    const/16 v0, 0x30

    goto/16 :goto_8

    :cond_21
    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_22
    const/16 v6, 0x20

    :cond_23
    if-ne v12, v6, :cond_26

    if-ne v7, v6, :cond_26

    if-ne v0, v6, :cond_26

    const/16 v6, 0x3a

    if-ne v4, v6, :cond_25

    if-ne v3, v6, :cond_25

    invoke-static {v13, v15, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v0

    if-lez v0, :cond_24

    const/16 v3, 0xa

    div-int/lit8 v4, v0, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v4, v4

    rem-int/2addr v0, v3

    add-int/2addr v0, v5

    int-to-char v15, v0

    move v7, v9

    move v13, v11

    move/from16 v6, v20

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v3, v23

    move/from16 v0, v24

    const/16 v5, 0x30

    const/16 v12, 0x30

    goto :goto_b

    :cond_24
    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_25
    const/16 v6, 0x20

    :cond_26
    if-ne v12, v6, :cond_3f

    if-ne v7, v6, :cond_3f

    if-ne v0, v6, :cond_3f

    const/16 v0, 0x3a

    if-ne v4, v0, :cond_3f

    if-ne v2, v0, :cond_3f

    invoke-static {v13, v15, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v0

    if-lez v0, :cond_3e

    const/16 v2, 0xa

    div-int/lit8 v4, v0, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v4, v4

    rem-int/2addr v0, v2

    add-int/2addr v0, v5

    int-to-char v15, v0

    move v2, v5

    move v7, v9

    move v13, v11

    move/from16 v6, v20

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v12, v23

    move/from16 v0, v24

    :goto_b
    if-lt v7, v5, :cond_3d

    move-object/from16 v19, v1

    const/16 v1, 0x39

    if-gt v7, v1, :cond_3c

    if-lt v9, v5, :cond_3c

    if-gt v9, v1, :cond_3c

    if-lt v11, v5, :cond_3c

    if-gt v11, v1, :cond_3c

    if-lt v13, v5, :cond_3c

    if-gt v13, v1, :cond_3c

    sub-int/2addr v7, v5

    mul-int/lit16 v7, v7, 0x3e8

    const/16 v1, 0x64

    invoke-static {v9, v5, v1, v7}, Landroid/car/a;->z(IIII)I

    move-result v7

    const/16 v1, 0xa

    invoke-static {v11, v5, v1, v7}, Landroid/car/a;->z(IIII)I

    move-result v7

    sub-int/2addr v13, v5

    add-int/2addr v13, v7

    if-lt v4, v5, :cond_3b

    const/16 v7, 0x39

    if-gt v4, v7, :cond_3b

    if-lt v15, v5, :cond_3b

    if-gt v15, v7, :cond_3b

    sub-int/2addr v4, v5

    mul-int/2addr v4, v1

    sub-int/2addr v15, v5

    add-int v1, v15, v4

    if-nez v1, :cond_27

    if-nez v13, :cond_28

    :cond_27
    const/16 v4, 0xc

    goto :goto_c

    :cond_28
    move-object/from16 v1, v19

    const/4 v3, 0x0

    goto/16 :goto_13

    :goto_c
    if-gt v1, v4, :cond_28

    if-lt v6, v5, :cond_3a

    const/16 v4, 0x39

    if-gt v6, v4, :cond_3a

    if-lt v14, v5, :cond_3a

    if-gt v14, v4, :cond_3a

    sub-int/2addr v6, v5

    const/16 v4, 0xa

    mul-int/2addr v6, v4

    sub-int/2addr v14, v5

    add-int v4, v14, v6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2a

    const/4 v5, 0x4

    if-eq v1, v5, :cond_29

    const/4 v5, 0x6

    if-eq v1, v5, :cond_29

    const/16 v5, 0x9

    if-eq v1, v5, :cond_29

    const/16 v5, 0xb

    if-eq v1, v5, :cond_29

    const/16 v5, 0x1f

    goto :goto_d

    :cond_29
    const/16 v5, 0x1e

    goto :goto_d

    :cond_2a
    const/4 v5, 0x3

    and-int/lit8 v6, v13, 0x3

    if-nez v6, :cond_2c

    const/16 v5, 0x64

    rem-int/lit8 v6, v13, 0x64

    if-nez v6, :cond_2b

    rem-int/lit16 v5, v13, 0x190

    if-nez v5, :cond_2c

    :cond_2b
    const/16 v5, 0x1d

    goto :goto_d

    :cond_2c
    const/16 v5, 0x1c

    :goto_d
    if-nez v4, :cond_2e

    if-nez v13, :cond_2d

    goto :goto_e

    :cond_2d
    move-object/from16 v1, v19

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_2e
    :goto_e
    if-gt v4, v5, :cond_2d

    const/16 v5, 0x30

    if-lt v0, v5, :cond_39

    const/16 v6, 0x39

    if-gt v0, v6, :cond_39

    if-lt v10, v5, :cond_39

    if-gt v10, v6, :cond_39

    sub-int/2addr v0, v5

    const/16 v7, 0xa

    mul-int/2addr v0, v7

    sub-int/2addr v10, v5

    add-int/2addr v10, v0

    if-lt v12, v5, :cond_38

    if-gt v12, v6, :cond_38

    if-lt v3, v5, :cond_38

    if-gt v3, v6, :cond_38

    sub-int/2addr v12, v5

    mul-int/2addr v12, v7

    sub-int/2addr v3, v5

    add-int/2addr v3, v12

    if-lt v2, v5, :cond_37

    if-gt v2, v6, :cond_37

    move/from16 v0, v25

    if-lt v0, v5, :cond_37

    if-gt v0, v6, :cond_37

    sub-int/2addr v2, v5

    mul-int/2addr v2, v7

    add-int/lit8 v25, v0, -0x30

    add-int v0, v25, v2

    if-nez v13, :cond_2f

    if-nez v1, :cond_2f

    if-nez v4, :cond_2f

    const/16 v13, 0x7b2

    const/4 v1, 0x1

    const/4 v4, 0x1

    :cond_2f
    mul-int/lit16 v2, v13, 0x16d

    const/4 v5, 0x3

    add-int/lit8 v6, v13, 0x3

    const/4 v5, 0x4

    div-int/2addr v6, v5

    add-int/lit8 v5, v13, 0x63

    const/16 v7, 0x64

    div-int/2addr v5, v7

    sub-int/2addr v6, v5

    add-int/lit16 v5, v13, 0x18f

    div-int/lit16 v5, v5, 0x190

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    mul-int/lit16 v2, v1, 0x16f

    add-int/lit16 v2, v2, -0x16a

    const/16 v6, 0xc

    div-int/2addr v2, v6

    add-int/2addr v2, v5

    const/4 v5, 0x1

    add-int/lit8 v5, v4, -0x1

    add-int/2addr v5, v2

    int-to-long v5, v5

    const/4 v2, 0x2

    if-le v1, v2, :cond_32

    const-wide/16 v7, 0x1

    sub-long v7, v5, v7

    const/4 v2, 0x3

    and-int/2addr v2, v13

    if-nez v2, :cond_31

    const/16 v2, 0x64

    rem-int/lit8 v2, v13, 0x64

    if-nez v2, :cond_30

    rem-int/lit16 v2, v13, 0x190

    if-nez v2, :cond_31

    :cond_30
    move-wide v5, v7

    goto :goto_f

    :cond_31
    const-wide/16 v7, 0x2

    sub-long/2addr v5, v7

    :cond_32
    :goto_f
    const-wide/32 v7, 0xafaa8

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x15180

    mul-long/2addr v5, v7

    mul-int/lit16 v2, v10, 0xe10

    int-to-long v7, v2

    add-long/2addr v5, v7

    mul-int/lit8 v2, v3, 0x3c

    int-to-long v7, v2

    add-long/2addr v5, v7

    int-to-long v7, v0

    add-long/2addr v5, v7

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    sget-object v7, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    if-eq v2, v7, :cond_33

    invoke-virtual {v2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v7

    sget-object v8, Lcom/alibaba/fastjson2/util/DateUtils;->c:Ljava/time/zone/ZoneRules;

    if-ne v7, v8, :cond_34

    :cond_33
    const-wide/32 v7, 0x28d2bea0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_34

    const/16 v4, 0x7080

    goto :goto_11

    :cond_34
    sget-object v7, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    if-eq v2, v7, :cond_36

    invoke-virtual {v2}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTC"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    goto :goto_10

    :cond_35
    invoke-static {v13, v1, v4}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v10, v3, v0, v4}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v4

    goto :goto_11

    :cond_36
    :goto_10
    const/4 v4, 0x0

    :goto_11
    int-to-long v0, v4

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    return-wide v5

    :cond_37
    new-instance v0, Ljava/time/format/DateTimeParseException;

    move-object/from16 v1, v19

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_38
    move-object/from16 v1, v19

    const/4 v3, 0x0

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_39
    move-object/from16 v1, v19

    const/4 v3, 0x0

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :goto_12
    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_3a
    move-object/from16 v1, v19

    const/4 v3, 0x0

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :goto_13
    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_3b
    move-object/from16 v1, v19

    const/4 v3, 0x0

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_3c
    move-object/from16 v1, v19

    :cond_3d
    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_3e
    const/4 v3, 0x0

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_3f
    const/4 v3, 0x0

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_40
    move v3, v4

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_41
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "parse date error, "

    const-string v4, ", expect format "

    invoke-static {v3, v1, v4}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_42
    const-string v0, "0000-00-00T00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "0001-01-01T00:00:00+08:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_43
    move-object/from16 v2, p0

    goto :goto_14

    :cond_44
    const-string v0, "/Date("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, ")/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_45

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_45
    if-eq v1, v2, :cond_46

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_47
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/IOUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_48
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "format "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not support, input "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    return-wide v13

    :goto_15
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-boolean v3, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->f:Z

    if-eqz v3, :cond_49

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    :cond_49
    return-wide v0

    :goto_16
    iput-boolean v0, v2, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v13

    :cond_4a
    move-object v2, v0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract H()J
.end method

.method public abstract H1()V
.end method

.method public I0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract I1()Ljava/util/Date;
.end method

.method public J0(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J1()Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->K1()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->K()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/lang/Number;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    const-wide/32 v4, 0x7fffffff

    const-wide/32 v6, -0x80000000

    const-string/jumbo v8, "shortValue overflow"

    const-string v9, "E"

    const/4 v11, 0x4

    const-wide v12, 0xffffffffL

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TODO : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    if-nez v1, :cond_3

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    if-nez v1, :cond_2

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    if-nez v1, :cond_1

    new-array v1, v3, [I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    aput v2, v1, v10

    goto :goto_1

    :cond_1
    new-array v2, v15, [I

    aput v1, v2, v10

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    aput v1, v2, v3

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    new-array v2, v14, [I

    aput v1, v2, v10

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    aput v1, v2, v3

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    aput v1, v2, v15

    goto :goto_0

    :cond_3
    new-array v2, v11, [I

    aput v1, v2, v10

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    aput v1, v2, v3

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    aput v1, v2, v15

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    aput v1, v2, v14

    goto :goto_0

    :goto_1
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v2, :cond_4

    const/4 v10, -0x1

    goto :goto_2

    :cond_4
    move v10, v3

    :goto_2
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$BigIntegerCreator;->a:Ljava/util/function/BiFunction;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigDecimal;

    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    invoke-direct {v2, v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    const/16 v3, 0xc

    if-ne v1, v3, :cond_6

    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->l:S

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, v0, Lcom/alibaba/fastjson2/JSONReader;->l:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_6
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->l:S

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, v0, Lcom/alibaba/fastjson2/JSONReader;->l:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    if-nez v1, :cond_9

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    if-nez v1, :cond_9

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    if-nez v1, :cond_9

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    if-ltz v1, :cond_9

    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v2, :cond_8

    neg-int v1, v1

    :cond_8
    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    if-nez v1, :cond_b

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    if-nez v1, :cond_b

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    if-nez v1, :cond_b

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    if-ltz v1, :cond_b

    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v2, :cond_a

    neg-int v1, v1

    :cond_a
    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    if-lez v1, :cond_c

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_c
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_e

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_d

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    goto :goto_3

    :cond_d
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_e

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_e
    :goto_3
    return-object v2

    :pswitch_5
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v3, "val"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_f

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    :cond_f
    :pswitch_6
    return-object v2

    :pswitch_7
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->i:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->b2(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    const-wide/16 v16, 0x1000

    const-wide/16 v18, 0x800

    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    const-wide/16 v20, 0x0

    if-nez v1, :cond_23

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    if-nez v1, :cond_23

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    if-nez v1, :cond_14

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    if-ltz v2, :cond_14

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v1, :cond_10

    neg-int v2, v2

    :cond_10
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->l:S

    if-nez v1, :cond_13

    iget-wide v4, v8, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v6, v4, v18

    cmp-long v1, v6, v20

    if-eqz v1, :cond_11

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    packed-switch v1, :pswitch_data_1

    goto :goto_4

    :pswitch_a
    int-to-double v2, v2

    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->q:[D

    aget-wide v4, v4, v1

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_11
    and-long v4, v4, v16

    cmp-long v1, v4, v20

    if-eqz v1, :cond_13

    if-nez v2, :cond_12

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->t:Ljava/lang/Double;

    return-object v1

    :cond_12
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    packed-switch v1, :pswitch_data_2

    goto :goto_4

    :pswitch_b
    int-to-double v2, v2

    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->q:[D

    aget-wide v4, v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :cond_13
    :goto_4
    int-to-long v1, v2

    iget-byte v4, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    invoke-static {v1, v2, v4}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v2

    goto/16 :goto_8

    :cond_14
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    int-to-long v14, v2

    and-long/2addr v14, v12

    int-to-long v1, v1

    and-long/2addr v1, v12

    cmp-long v6, v1, v6

    if-ltz v6, :cond_23

    cmp-long v4, v1, v4

    if-gtz v4, :cond_23

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    add-long/2addr v1, v14

    iget-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v4, :cond_15

    neg-long v1, v1

    :cond_15
    iget-short v4, v0, Lcom/alibaba/fastjson2/JSONReader;->l:S

    if-nez v4, :cond_22

    iget-wide v4, v8, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v6, v4, v18

    cmp-long v6, v6, v20

    const/16 v7, 0x14

    const-wide/high16 v12, -0x8000000000000000L

    if-eqz v6, :cond_1a

    cmp-long v4, v1, v20

    if-gez v4, :cond_16

    neg-long v4, v1

    move v10, v3

    goto :goto_5

    :cond_16
    move-wide v4, v1

    :goto_5
    cmp-long v3, v1, v12

    if-eqz v3, :cond_18

    const-wide/32 v8, 0x400000

    cmp-long v3, v4, v8

    if-gez v3, :cond_18

    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    if-lez v3, :cond_17

    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->r:[F

    array-length v8, v6

    if-ge v3, v8, :cond_17

    long-to-float v1, v1

    aget v2, v6, v3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_17
    if-gez v3, :cond_18

    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->r:[F

    array-length v8, v6

    neg-int v8, v8

    if-le v3, v8, :cond_18

    long-to-float v1, v1

    neg-int v2, v3

    aget v2, v6, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_18
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->l(J)I

    move-result v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->u:[C

    if-nez v2, :cond_19

    new-array v2, v7, [C

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->u:[C

    :cond_19
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->u:[C

    invoke-static {v4, v5, v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->e(JI[C)V

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    sub-int v2, v1, v2

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->u:[C

    invoke-static {v3, v2, v1, v10}, Lcom/alibaba/fastjson2/util/TypeUtils;->f([CIIZ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_1a
    and-long v4, v4, v16

    cmp-long v4, v4, v20

    if-eqz v4, :cond_22

    cmp-long v4, v1, v20

    if-gez v4, :cond_1b

    neg-long v4, v1

    move v10, v3

    goto :goto_6

    :cond_1b
    move-wide v4, v1

    :goto_6
    cmp-long v3, v1, v12

    if-eqz v3, :cond_1d

    const-wide/high16 v8, 0x10000000000000L

    cmp-long v3, v4, v8

    if-gez v3, :cond_1d

    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    if-lez v3, :cond_1c

    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->s:[D

    array-length v8, v6

    if-ge v3, v8, :cond_1c

    long-to-double v1, v1

    aget-wide v3, v6, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :cond_1c
    if-gez v3, :cond_1d

    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->s:[D

    array-length v8, v6

    neg-int v8, v8

    if-le v3, v8, :cond_1d

    long-to-double v1, v1

    neg-int v3, v3

    aget-wide v3, v6, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :cond_1d
    const-wide v1, 0x2386f26fc10000L

    cmp-long v1, v4, v1

    if-gez v1, :cond_1e

    const/16 v1, 0x10

    goto :goto_7

    :cond_1e
    const-wide v1, 0x16345785d8a0000L

    cmp-long v1, v4, v1

    if-gez v1, :cond_1f

    const/16 v1, 0x11

    goto :goto_7

    :cond_1f
    const-wide v1, 0xde0b6b3a7640000L

    cmp-long v1, v4, v1

    if-gez v1, :cond_20

    const/16 v1, 0x12

    goto :goto_7

    :cond_20
    const/16 v1, 0x13

    :goto_7
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->u:[C

    if-nez v2, :cond_21

    new-array v2, v7, [C

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->u:[C

    :cond_21
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->u:[C

    invoke-static {v4, v5, v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->e(JI[C)V

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    sub-int v2, v1, v2

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->u:[C

    invoke-static {v3, v2, v1, v10}, Lcom/alibaba/fastjson2/util/TypeUtils;->e([CIIZ)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :cond_22
    iget-byte v4, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    invoke-static {v1, v2, v4}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_8

    :cond_23
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_29

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    if-nez v1, :cond_26

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    if-nez v1, :cond_25

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    if-nez v1, :cond_24

    new-array v1, v3, [I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    aput v2, v1, v10

    goto :goto_a

    :cond_24
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v10

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    aput v1, v2, v3

    move-object v1, v2

    goto :goto_a

    :cond_25
    const/4 v2, 0x2

    const/4 v4, 0x3

    new-array v4, v4, [I

    aput v1, v4, v10

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    aput v1, v4, v3

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    aput v1, v4, v2

    :goto_9
    move-object v1, v4

    goto :goto_a

    :cond_26
    const/4 v2, 0x2

    new-array v4, v11, [I

    aput v1, v4, v10

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    aput v1, v4, v3

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    aput v1, v4, v2

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    const/4 v2, 0x3

    aput v1, v4, v2

    goto :goto_9

    :goto_a
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v2, :cond_27

    const/4 v10, -0x1

    goto :goto_b

    :cond_27
    move v10, v3

    :goto_b
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$BigIntegerCreator;->a:Ljava/util/function/BiFunction;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    iget-short v3, v0, Lcom/alibaba/fastjson2/JSONReader;->l:S

    sub-int/2addr v2, v3

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->l:S

    if-eqz v1, :cond_28

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :cond_28
    move-object v2, v3

    :cond_29
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->l:S

    if-eqz v1, :cond_2a

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/car/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, v0, Lcom/alibaba/fastjson2/JSONReader;->l:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :cond_2a
    iget-wide v3, v8, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v5, v3, v18

    cmp-long v1, v5, v20

    if-eqz v1, :cond_2b

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_2b
    and-long v3, v3, v16

    cmp-long v1, v3, v20

    if-eqz v1, :cond_2c

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :cond_2c
    return-object v2

    :pswitch_c
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    if-nez v2, :cond_31

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    if-nez v8, :cond_31

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    if-nez v8, :cond_31

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_31

    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v2, :cond_2e

    if-gez v8, :cond_2d

    int-to-long v1, v8

    and-long/2addr v1, v12

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_2d
    neg-int v8, v8

    goto :goto_c

    :cond_2e
    if-gez v8, :cond_2f

    int-to-long v1, v8

    and-long/2addr v1, v12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_2f
    :goto_c
    const/16 v2, 0xb

    if-ne v1, v2, :cond_30

    int-to-long v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_31
    if-nez v2, :cond_35

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    if-nez v1, :cond_34

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    int-to-long v8, v1

    and-long/2addr v8, v12

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    int-to-long v14, v2

    and-long v11, v14, v12

    cmp-long v6, v11, v6

    if-ltz v6, :cond_33

    cmp-long v4, v11, v4

    if-gtz v4, :cond_33

    const/16 v4, 0x20

    shl-long v1, v11, v4

    add-long/2addr v1, v8

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v3, :cond_32

    neg-long v1, v1

    :cond_32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_33
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v10

    aput v1, v4, v3

    goto :goto_d

    :cond_34
    const/4 v2, 0x3

    const/4 v4, 0x2

    new-array v2, v2, [I

    aput v1, v2, v10

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    aput v1, v2, v3

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    aput v1, v2, v4

    move-object v4, v2

    goto :goto_d

    :cond_35
    const/4 v4, 0x2

    new-array v1, v11, [I

    aput v2, v1, v10

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    aput v2, v1, v3

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    aput v2, v1, v4

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    const/4 v4, 0x3

    aput v2, v1, v4

    move-object v4, v1

    :goto_d
    array-length v1, v4

    if-nez v1, :cond_36

    goto :goto_e

    :cond_36
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v1, :cond_37

    const/4 v10, -0x1

    goto :goto_e

    :cond_37
    move v10, v3

    :goto_e
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$BigIntegerCreator;->a:Ljava/util/function/BiFunction;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final K0(Ljava/util/ArrayList;)V
    .locals 8

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v0

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    return-void

    :cond_0
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal input, offset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", char "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract K1()V
.end method

.method public L0(Ljava/util/Map;J)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const/16 v1, 0x7b

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v1

    const-string v7, ", char "

    const/4 v8, 0x0

    if-nez v1, :cond_2

    iget-boolean v2, v6, Lcom/alibaba/fastjson2/JSONReader;->t:Z

    if-eqz v2, :cond_0

    iput-boolean v8, v6, Lcom/alibaba/fastjson2/JSONReader;->t:Z

    move v9, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal input\uff0c offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v6, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v9, v8

    :goto_0
    instance-of v2, v0, Lcom/alibaba/fastjson2/util/Wrapper;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/alibaba/fastjson2/util/Wrapper;

    invoke-interface {v0}, Lcom/alibaba/fastjson2/util/Wrapper;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_3
    move-object v10, v0

    move v11, v8

    :goto_1
    iget-char v0, v6, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->W1()V

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    return-void

    :cond_5
    if-eqz v11, :cond_7

    iget-boolean v0, v6, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    if-nez v1, :cond_9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_3
    move v12, v1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->X0()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_5
    const-wide/16 v13, 0x0

    iget-object v15, v6, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->g0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->J1()Ljava/lang/Number;

    move-result-object v0

    iget-wide v3, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v16, 0x40000

    and-long v3, v3, v16

    cmp-long v1, v3, v13

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    iget-wide v0, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v3, 0x20000

    and-long/2addr v0, v3

    cmp-long v0, v0, v13

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->a1()Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_6
    iget-char v1, v6, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    :cond_c
    move-object v4, v0

    goto :goto_7

    :cond_d
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "not allow unquoted fieldName"

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    iput-boolean v8, v6, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    iget-char v0, v6, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-string v1, "FASTJSON2.0.28error, offset "

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, v6, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v0, v6, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->W1()V

    goto/16 :goto_a

    :cond_e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FASTJSON2.0.28input not support "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, v6, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    :sswitch_0
    move-object v8, v4

    goto/16 :goto_8

    :sswitch_1
    if-eqz v9, :cond_f

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v8, v4

    move-wide/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_f
    move-object v8, v4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->L1()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_2
    move-object v8, v4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->R0()[B

    move-result-object v0

    goto/16 :goto_9

    :sswitch_3
    move-object v8, v4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->I1()Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_4
    move-object v8, v4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->T0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :sswitch_5
    move-object v8, v4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->N0()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :sswitch_6
    move-object v8, v4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->C0()Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v0, Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson2/JSONReader;->I0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_10
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, v6, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    move-object v8, v4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->r0()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_9

    :cond_11
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, v6, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->J1()Ljava/lang/Number;

    move-result-object v0

    goto :goto_9

    :sswitch_8
    move-object v8, v4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-wide v2, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long v2, p2, v2

    const-wide/32 v4, 0x10000

    and-long/2addr v2, v4

    cmp-long v2, v2, v13

    if-eqz v2, :cond_13

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_12

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v0

    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_a
    add-int/lit8 v11, v11, 0x1

    move v1, v12

    const/4 v8, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2b -> :sswitch_0
        0x49 -> :sswitch_7
        0x53 -> :sswitch_6
        0x5b -> :sswitch_5
        0x66 -> :sswitch_4
        0x6e -> :sswitch_3
        0x74 -> :sswitch_4
        0x78 -> :sswitch_2
        0x7b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public L1()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->B0()Z

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->l:Ljava/util/function/Supplier;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v6, 0x80

    and-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->X0()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->a1()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3a

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "input end"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-nez v5, :cond_8

    iget-wide v7, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v9, 0x8000

    and-long/2addr v7, v9

    cmp-long v7, v7, v2

    if-eqz v7, :cond_8

    const-string v7, "@type"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "autoType not support : "

    invoke-static {v2, v0}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    iget-char v7, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v8, 0x22

    if-eq v7, v8, :cond_10

    const/16 v8, 0x27

    if-eq v7, v8, :cond_10

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_f

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_f

    const/16 v8, 0x49

    const-string v9, "illegal input "

    if-eq v7, v8, :cond_d

    const/16 v8, 0x5b

    if-eq v7, v8, :cond_c

    const/16 v8, 0x66

    if-eq v7, v8, :cond_b

    const/16 v8, 0x6e

    if-eq v7, v8, :cond_a

    const/16 v8, 0x74

    if-eq v7, v8, :cond_b

    const/16 v8, 0x7b

    if-eq v7, v8, :cond_9

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_11

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->W1()V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->L1()Ljava/util/Map;

    move-result-object v7

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->H1()V

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->T0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->N0()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->r0()Z

    move-result v7

    if-eqz v7, :cond_e

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_4

    :cond_e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->K1()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->K()Ljava/lang/Number;

    move-result-object v7

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public M0()Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->I0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract M1()Ljava/lang/String;
.end method

.method public N0()Ljava/util/List;
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    :goto_0
    iget-char v0, v6, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v13, 0x1

    const/16 v1, 0x22

    iget-object v14, v6, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    const/4 v15, 0x2

    if-eq v0, v1, :cond_10

    const/16 v1, 0x27

    if-eq v0, v1, :cond_10

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_f

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TODO : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, v6, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->W1()V

    goto/16 :goto_8

    :cond_0
    iget-object v0, v14, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-nez v0, :cond_2

    iget-wide v0, v14, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->L1()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->H1()V

    move-object v0, v8

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->T0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    if-nez v9, :cond_b

    iget-object v0, v14, Lcom/alibaba/fastjson2/JSONReader$Context;->m:Lcom/alibaba/fastjson/a;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->f:Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->h(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    if-ne v10, v15, :cond_7

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_7
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v10, v15, :cond_9

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :goto_3
    if-ne v10, v13, :cond_a

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-ne v10, v15, :cond_b

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-char v0, v6, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_c

    move v7, v13

    :cond_c
    iput-boolean v7, v6, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v7, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    :cond_d
    return-object v9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->N0()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_f
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->K1()V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->K()Ljava/lang/Number;

    move-result-object v0

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-nez v10, :cond_11

    move-object v11, v0

    goto :goto_8

    :cond_11
    if-ne v10, v13, :cond_12

    move-object v12, v0

    goto :goto_8

    :cond_12
    if-ne v10, v15, :cond_14

    iget-object v1, v14, Lcom/alibaba/fastjson2/JSONReader$Context;->m:Lcom/alibaba/fastjson/a;

    if-eqz v1, :cond_13

    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_13
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto :goto_6

    :goto_7
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public abstract N1()Ljava/lang/String;
.end method

.method public final O(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public O0(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    :goto_1
    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    :cond_3
    return-object v0

    :cond_4
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p0

    invoke-interface/range {v5 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_5

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal input : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "syntax error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract O1()Ljava/lang/String;
.end method

.method public abstract P()Ljava/lang/String;
.end method

.method public P0()Ljava/math/BigDecimal;
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->K1()V

    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_0
    iget-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    const/4 v3, -0x1

    const/16 v4, 0x20

    const-wide/32 v5, 0x7fffffff

    const-wide/32 v7, -0x80000000

    const/4 v9, 0x4

    const-wide v10, 0xffffffffL

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eq v0, v15, :cond_13

    if-eq v0, v13, :cond_8

    if-eq v0, v12, :cond_7

    if-eq v0, v9, :cond_5

    const/4 v2, 0x6

    const-string v3, "TODO : "

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    goto/16 :goto_a

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->s:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/fastjson2/JSONObject;

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONObject;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "$numberDecimal"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONObject;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->i:Z

    if-eqz v0, :cond_6

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :goto_0
    move-object v2, v0

    goto/16 :goto_a

    :cond_6
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read decimal error, value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    iget-short v0, v1, Lcom/alibaba/fastjson2/JSONReader;->l:S

    if-nez v0, :cond_c

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->n:I

    if-nez v0, :cond_c

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->o:I

    if-nez v0, :cond_c

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->p:I

    if-nez v0, :cond_a

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->q:I

    if-ltz v2, :cond_a

    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v0, :cond_9

    neg-int v2, v2

    :cond_9
    int-to-long v4, v2

    iget-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->m:B

    invoke-static {v4, v5, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v2

    move-object v0, v2

    goto :goto_1

    :cond_a
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->q:I

    int-to-long v12, v2

    and-long/2addr v12, v10

    int-to-long v14, v0

    and-long/2addr v10, v14

    cmp-long v0, v10, v7

    if-ltz v0, :cond_c

    cmp-long v0, v10, v5

    if-gtz v0, :cond_c

    shl-long v4, v10, v4

    add-long/2addr v4, v12

    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v0, :cond_b

    neg-long v4, v4

    :cond_b
    iget-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->m:B

    invoke-static {v4, v5, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_12

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->n:I

    if-nez v0, :cond_f

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->o:I

    if-nez v0, :cond_e

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->p:I

    if-nez v0, :cond_d

    const/4 v4, 0x1

    new-array v0, v4, [I

    iget v5, v1, Lcom/alibaba/fastjson2/JSONReader;->q:I

    const/4 v2, 0x0

    aput v5, v0, v2

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v2

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->q:I

    aput v0, v5, v4

    move-object v0, v5

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    new-array v6, v6, [I

    aput v0, v6, v2

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->p:I

    aput v0, v6, v4

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->q:I

    aput v0, v6, v5

    :goto_2
    move-object v0, v6

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v6, v9, [I

    aput v0, v6, v2

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->o:I

    aput v0, v6, v4

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->p:I

    aput v0, v6, v5

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->q:I

    const/4 v4, 0x3

    aput v0, v6, v4

    goto :goto_2

    :goto_3
    array-length v4, v0

    if-nez v4, :cond_10

    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    iget-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_11
    const/4 v3, 0x1

    :goto_4
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$BigIntegerCreator;->a:Ljava/util/function/BiFunction;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigDecimal;

    iget-byte v3, v1, Lcom/alibaba/fastjson2/JSONReader;->m:B

    invoke-direct {v2, v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_5

    :cond_12
    move-object v2, v0

    :goto_5
    iget-short v0, v1, Lcom/alibaba/fastjson2/JSONReader;->l:S

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "E"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, v1, Lcom/alibaba/fastjson2/JSONReader;->l:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    goto/16 :goto_a

    :cond_13
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->o:I

    if-nez v0, :cond_15

    iget v12, v1, Lcom/alibaba/fastjson2/JSONReader;->p:I

    if-nez v12, :cond_15

    iget v12, v1, Lcom/alibaba/fastjson2/JSONReader;->q:I

    if-ltz v12, :cond_15

    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v0, :cond_14

    neg-int v0, v12

    int-to-long v2, v0

    goto :goto_6

    :cond_14
    int-to-long v2, v12

    :goto_6
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    goto/16 :goto_a

    :cond_15
    iget v12, v1, Lcom/alibaba/fastjson2/JSONReader;->n:I

    if-nez v12, :cond_19

    if-nez v0, :cond_18

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->q:I

    int-to-long v12, v0

    and-long/2addr v12, v10

    iget v9, v1, Lcom/alibaba/fastjson2/JSONReader;->p:I

    int-to-long v14, v9

    and-long/2addr v10, v14

    cmp-long v7, v10, v7

    if-ltz v7, :cond_17

    cmp-long v5, v10, v5

    if-gtz v5, :cond_17

    shl-long v2, v10, v4

    add-long/2addr v2, v12

    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v0, :cond_16

    neg-long v2, v2

    :cond_16
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_a

    :cond_17
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v2, 0x0

    aput v9, v4, v2

    const/4 v5, 0x1

    aput v0, v4, v5

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    new-array v6, v6, [I

    aput v0, v6, v2

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->p:I

    aput v0, v6, v5

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->q:I

    aput v0, v6, v4

    :goto_7
    move-object v4, v6

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-array v6, v9, [I

    aput v12, v6, v2

    aput v0, v6, v5

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->p:I

    aput v0, v6, v4

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->q:I

    const/4 v2, 0x3

    aput v0, v6, v2

    goto :goto_7

    :goto_8
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v0, :cond_1a

    goto :goto_9

    :cond_1a
    move v3, v5

    :goto_9
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$BigIntegerCreator;->a:Ljava/util/function/BiFunction;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    :cond_1b
    :goto_a
    return-object v2
.end method

.method public P1()J
    .locals 2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->R1()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q0()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->K1()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->w()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public abstract Q1()Ljava/util/UUID;
.end method

.method public abstract R()I
.end method

.method public R0()[B
    .locals 5

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->d1()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v3, 0x80000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "not support input "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_4
    array-length v2, v0

    if-ne v1, v2, :cond_5

    array-length v2, v0

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_5
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "not support read binary"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract R1()J
.end method

.method public final S0()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->H1()V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->T0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public S1()Ljava/time/ZonedDateTime;
    .locals 6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->j1()J

    move-result-wide v4

    iget-boolean v0, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->f:Z

    if-eqz v0, :cond_0

    mul-long/2addr v4, v1

    :cond_0
    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->g()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->g:Z

    if-eqz v0, :cond_7

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->R()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->T1(I)Ljava/time/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v0, v4

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->w1()Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->v1()Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->u1()Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->t1()Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s1()Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->m1()Ljava/time/LocalDate;

    move-result-object v0

    sget-object v5, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v5}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->l1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v5, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v5}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->o1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v5, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v5}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->n1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v5, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v5}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->g()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1, v4}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "null"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->b()Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-boolean v1, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->h:Z

    if-nez v1, :cond_9

    invoke-static {v0, v4}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v0

    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->g()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v0, v4}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->g()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-boolean v0, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->f:Z

    if-eqz v0, :cond_b

    mul-long/2addr v4, v1

    :cond_b
    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->g()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_2
    return-object v4

    :cond_e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TODO : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public T0()Z
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x74

    const/16 v3, 0x65

    const/16 v4, 0x2c

    const-string/jumbo v5, "syntax error : "

    const/4 v6, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v7, 0x72

    if-ne v0, v7, :cond_0

    const/16 v0, 0x75

    if-eq v1, v0, :cond_1

    :cond_0
    if-ne v2, v3, :cond_2

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v2, 0x66

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v7, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v8, 0x61

    if-ne v1, v8, :cond_4

    const/16 v1, 0x6c

    if-eq v2, v1, :cond_6

    :cond_4
    const/16 v1, 0x73

    if-eq v6, v1, :cond_6

    if-ne v7, v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    return v0

    :cond_7
    const/16 v2, 0x2d

    const-wide/16 v7, 0x0

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-eq v1, v2, :cond_15

    const/16 v2, 0x30

    if-lt v1, v2, :cond_8

    const/16 v9, 0x39

    if-gt v1, v9, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v9, 0x6e

    if-ne v1, v9, :cond_a

    iget-wide v1, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v3, 0x200000

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-nez v1, :cond_9

    iput-boolean v6, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->H1()V

    return v0

    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "boolean value not support input null"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v3, 0x22

    if-ne v1, v3, :cond_14

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->R()I

    move-result v1

    const-string v3, "can not convert to boolean : "

    if-ne v1, v6, :cond_f

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v1, v2, :cond_e

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v0, 0x31

    if-eq v1, v0, :cond_d

    const/16 v0, 0x59

    if-ne v1, v0, :cond_c

    goto :goto_1

    :cond_c
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    return v6

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    return v6

    :cond_10
    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    return v0

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_3

    :cond_12
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_3
    iput-boolean v6, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return v0

    :cond_14
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->J1()Ljava/lang/Number;

    iget-byte v1, p0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    if-ne v1, v6, :cond_19

    iget-wide v1, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v3, 0x1000000

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-eqz v1, :cond_18

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    if-nez v1, :cond_16

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    if-nez v1, :cond_16

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    if-nez v1, :cond_16

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    if-eqz v1, :cond_17

    :cond_16
    move v0, v6

    :cond_17
    return v0

    :cond_18
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    if-nez v1, :cond_19

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    if-nez v1, :cond_19

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    if-nez v1, :cond_19

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    if-ne v1, v6, :cond_19

    move v0, v6

    :cond_19
    return v0
.end method

.method public abstract T1(I)Ljava/time/ZonedDateTime;
.end method

.method public U()B
    .locals 1

    const/16 v0, -0x80

    return v0
.end method

.method public U0()C
    .locals 3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return v1
.end method

.method public U1(Lcom/alibaba/fastjson2/JSONReader$SavePoint;)V
    .locals 1

    iget v0, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->a:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget p1, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->b:I

    int-to-char p1, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;

    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;->d:Lcom/alibaba/fastjson2/JSONPath;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lcom/alibaba/fastjson2/JSONPath$PreviousPath;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONPath;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v4, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_3

    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    iput-wide v6, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iput-object v1, v3, Lcom/alibaba/fastjson2/JSONPath;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    :cond_3
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson2/JSONPath;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;->c:Ljava/lang/Object;

    iget-object v4, v2, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;->b:Ljava/lang/Object;

    if-eqz v3, :cond_d

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_9

    check-cast v4, Ljava/util/Map;

    instance-of v2, v3, Lcom/alibaba/fastjson2/util/ReferenceKey;

    if-eqz v2, :cond_8

    instance-of v2, v4, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-array v5, v2, [Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_5

    aput-object v1, v5, v9

    goto :goto_3

    :cond_5
    aput-object v11, v5, v9

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v6, v9

    move v9, v11

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :goto_4
    if-ge v8, v2, :cond_1

    aget-object v3, v5, v8

    aget-object v7, v6, v8

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_d

    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_b

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v4, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_c

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    goto/16 :goto_0

    :cond_c
    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_d

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;->a:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v2, v4, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reference path invalid : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    return-void
.end method

.method public final V0()Ljava/lang/Double;
    .locals 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->W0()D

    move-result-wide v2

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final V1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->t:Z

    return-void
.end method

.method public W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ", offset "

    invoke-static {p1, v0}, Landroid/car/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "offset "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract W0()D
.end method

.method public abstract W1()V
.end method

.method public X()Z
    .locals 2

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract X0()Ljava/lang/String;
.end method

.method public abstract X1()V
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract Y0()J
.end method

.method public abstract Y1()V
.end method

.method public final Z(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract Z0()J
.end method

.method public Z1()I
    .locals 3

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal input, expect \'[\', but "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0()Z
    .locals 2

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Ljava/lang/Float;
    .locals 3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->c1()F

    move-result v0

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final b2(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/IOUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->j:Ljava/time/ZoneId;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->L(Ljava/lang/String;Ljava/time/ZoneId;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "parseLong error, value : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;

    iget-object v2, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;-><init>(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c0()Z
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract c1()F
.end method

.method public d0()Z
    .locals 2

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract d1()[B
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e1()Z
.end method

.method public final f(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;-><init>(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract f0()Z
.end method

.method public f1()Ljava/time/Instant;
    .locals 5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->j1()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-boolean v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->f:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_1
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/time/Instant;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->O(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->L1()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->p(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->S1()Ljava/time/ZonedDateTime;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalTime;->getNano()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public g0()Z
    .locals 2

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g1()Ljava/lang/Integer;
.end method

.method public h0()Z
    .locals 2

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract h1()I
.end method

.method public abstract i0()Z
.end method

.method public abstract i1()Ljava/lang/Long;
.end method

.method public final j(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    :cond_0
    instance-of v0, p1, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;-><init>(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j0()Z
    .locals 2

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract j1()J
.end method

.method public final k0(J)Z
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr p1, v0

    const-wide/16 v0, 0x20

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k1()Ljava/time/LocalDate;
    .locals 5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result v0

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->j1()J

    move-result-wide v0

    iget-boolean v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->f:Z

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    :cond_1
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->g()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->g:Z

    if-eqz v0, :cond_b

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->R()I

    move-result v0

    const/16 v3, 0x13

    if-eq v0, v3, :cond_a

    const/16 v3, 0x14

    if-eq v0, v3, :cond_9

    packed-switch v0, :pswitch_data_0

    if-le v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->x1(I)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->m1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->l1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->o1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->n1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->w1()Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->v1()Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "null"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->b()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-boolean v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->h:Z

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v0, v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->g()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "not support input : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l0()Z
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract l1()Ljava/time/LocalDate;
.end method

.method public final m([Ljava/lang/Object;ILcom/alibaba/fastjson2/JSONPath;)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;-><init>(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m0(J)Z
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr p1, v0

    const-wide/16 v0, 0x8

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract m1()Ljava/time/LocalDate;
.end method

.method public final n0(J)Z
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr p1, v0

    const-wide/16 v0, 0x40

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract n1()Ljava/time/LocalDate;
.end method

.method public final o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->t:Z

    return v0
.end method

.method public abstract o1()Ljava/time/LocalDate;
.end method

.method public p0()Lcom/alibaba/fastjson2/JSONReader$SavePoint;
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$SavePoint;

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$SavePoint;-><init>(II)V

    return-object v0
.end method

.method public p1()Ljava/time/LocalDateTime;
    .locals 6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->j1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->g()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->g:Z

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->R()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->x1(I)Ljava/time/LocalDateTime;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->T1(I)Ljava/time/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->g()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->w1()Ljava/time/LocalDateTime;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->T1(I)Ljava/time/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->v1()Ljava/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->u1()Ljava/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->t1()Ljava/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_f

    const-string v3, "null"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->b()Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-boolean v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->h:Z

    if-nez v1, :cond_7

    invoke-static {v0, v3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v0

    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v0, v3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->f:Z

    if-eqz v0, :cond_9

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    :cond_9
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->g()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v3, "/Date("

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, ")/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    :cond_b
    if-eq v2, v3, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->g()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v1, "0000-00-00 00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-object v2

    :cond_e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "read LocalDateTime error "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_2
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-object v2

    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s1()Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->m1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v2

    :goto_3
    return-object v2

    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->l1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v2

    :goto_4
    return-object v2

    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->o1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v2

    :goto_5
    return-object v2

    :pswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->n1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v2

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public q(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract q0()V
.end method

.method public abstract q1()Ljava/time/LocalDateTime;
.end method

.method public final r(Ljava/lang/Class;)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "not support none-Serializable, class "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract r0()Z
.end method

.method public abstract r1()Ljava/time/LocalDateTime;
.end method

.method public s0(B)Z
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract s1()Ljava/time/LocalDateTime;
.end method

.method public final t(J)J
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract t0(C)Z
.end method

.method public abstract t1()Ljava/time/LocalDateTime;
.end method

.method public abstract u0()Z
.end method

.method public abstract u1()Ljava/time/LocalDateTime;
.end method

.method public abstract v0(CCCC)Z
.end method

.method public abstract v1()Ljava/time/LocalDateTime;
.end method

.method public final w()Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->K()Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public abstract w0(CCCCCC)Z
.end method

.method public abstract w1()Ljava/time/LocalDateTime;
.end method

.method public final x()Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    return-object v0
.end method

.method public abstract x0()Z
.end method

.method public abstract x1(I)Ljava/time/LocalDateTime;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract y0()Z
.end method

.method public y1()Ljava/time/LocalTime;
    .locals 5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result v0

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->j1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->g()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->R()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_6

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/IOUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->g()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "not support len : "

    invoke-static {v0, v2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->w1()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->v1()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->C1()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->B1()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->A1()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->z1()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->E1()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->D1()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract z0()Z
.end method

.method public abstract z1()Ljava/time/LocalTime;
.end method
