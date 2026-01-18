.class public abstract Lcom/alibaba/fastjson2/JSONWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONWriter$Context;,
        Lcom/alibaba/fastjson2/JSONWriter$Feature;,
        Lcom/alibaba/fastjson2/JSONWriter$Path;
    }
.end annotation


# static fields
.field public static final o:[C


# instance fields
.field public final a:Lcom/alibaba/fastjson2/JSONWriter$Context;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/nio/charset/Charset;

.field public final g:C

.field public final h:I

.field public i:Z

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson2/JSONWriter$Path;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/alibaba/fastjson2/JSONWriter$Path;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter;->o:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONWriter$Context;ZLjava/nio/charset/Charset;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->f:Ljava/nio/charset/Charset;

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p3, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->b:Z

    if-nez p2, :cond_1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p3, v2, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->c:Z

    const-wide/16 v2, 0x0

    if-nez p2, :cond_2

    iget-wide p2, p1, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v4, 0x100000

    and-long/2addr p2, v4

    cmp-long p2, p2, v2

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->e:Z

    if-eqz v0, :cond_3

    const/16 p2, 0x27

    goto :goto_2

    :cond_3
    const/16 p2, 0x22

    :goto_2
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->g:C

    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_4
    const/high16 p1, 0x4000000

    :goto_3
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    return-void
.end method

.method public static U()Lcom/alibaba/fastjson2/JSONWriter;
    .locals 3

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->a:Ljava/lang/String;

    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    sget v1, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->i:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->k:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8UF;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->g:Ljava/util/function/Function;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alibaba/fastjson2/JSONWriter;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriterUTF16;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    :goto_0
    return-object v1
.end method

.method public static V(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONWriter;
    .locals 8

    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->i:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8UF;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v4, 0x20000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/Function;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->f:Ljava/util/function/Function;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/JSONWriter;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriterUTF8JDK9;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->g:Ljava/util/function/Function;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/JSONWriter;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    :goto_0
    iget-wide v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v6, 0x10000

    and-long/2addr v4, v6

    cmp-long p0, v4, v2

    if-eqz p0, :cond_6

    new-instance p0, Lcom/alibaba/fastjson2/JSONWriterPretty;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterPretty;-><init>(Lcom/alibaba/fastjson2/JSONWriter;)V

    move-object v0, p0

    :cond_6
    return-object v0
.end method

.method public static W(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONWriter;
    .locals 5

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->f:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/JSONWriter;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriterUTF8JDK9;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    :goto_0
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v3, 0x10000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    new-instance p0, Lcom/alibaba/fastjson2/JSONWriterPretty;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterPretty;-><init>(Lcom/alibaba/fastjson2/JSONWriter;)V

    move-object v0, p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public A0(Ljava/math/BigDecimal;J)V
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->c1()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr p2, v0

    const-wide/32 v0, 0x80000

    and-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x20

    and-long/2addr p2, v4

    cmp-long p2, p2, v2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->k:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-ltz p2, :cond_2

    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->l:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_3

    :cond_2
    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->i0(C)V

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->i0(C)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Class;J)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, p2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long p2, p3, v2

    const-wide/16 v2, 0x200

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-nez p4, :cond_2

    return v0

    :cond_2
    const-wide/16 v2, 0x800

    and-long/2addr v2, p2

    cmp-long p4, v2, v4

    if-eqz p4, :cond_3

    const-class p4, Ljava/util/HashMap;

    if-ne v1, p4, :cond_3

    return v0

    :cond_3
    const-wide/16 v1, 0x400

    and-long/2addr p2, v1

    cmp-long p2, p2, v4

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:Ljava/lang/Object;

    if-eq p1, p2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final B0(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->c1()V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->A0(Ljava/math/BigDecimal;J)V

    return-void
.end method

.method public final C(JLjava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr p1, v0

    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v4, 0x800

    and-long/2addr v4, p1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/util/HashMap;

    if-eq v0, v4, :cond_1

    const-class v4, Ljava/util/ArrayList;

    if-ne v0, v4, :cond_2

    :cond_1
    return v1

    :cond_2
    const-wide/16 v4, 0x400

    and-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:Ljava/lang/Object;

    if-eq p3, p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public abstract C0(D)V
.end method

.method public final D0(DLjava/text/DecimalFormat;)V
    .locals 1

    if-eqz p3, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->C0(D)V

    return-void
.end method

.method public E0([D)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->c0()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    :cond_1
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->C0(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->f()V

    return-void
.end method

.method public F0(Ljava/lang/Enum;)V
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v2, 0x4000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2000

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->M0(I)V

    :goto_0
    return-void
.end method

.method public abstract G0(F)V
.end method

.method public final H(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v2, 0x200

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_2

    return v3

    :cond_2
    const-wide/16 v6, 0x800

    and-long/2addr v6, v0

    cmp-long p1, v6, v4

    if-eqz p1, :cond_4

    const-class p1, Ljava/util/HashMap;

    if-eq v2, p1, :cond_3

    const-class p1, Ljava/util/ArrayList;

    if-ne v2, p1, :cond_4

    :cond_3
    return v3

    :cond_4
    const-wide/16 v6, 0x400

    and-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:Ljava/lang/Object;

    if-eq p2, p1, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public final H0(FLjava/text/DecimalFormat;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->G0(F)V

    return-void
.end method

.method public I0([F)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->c0()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    :cond_1
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->G0(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->f()V

    return-void
.end method

.method public abstract J0([B)V
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v2, 0x200

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-wide/16 v6, 0x800

    and-long/2addr v6, v0

    cmp-long v2, v6, v4

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v6, Ljava/util/HashMap;

    if-eq v2, v6, :cond_1

    const-class v6, Ljava/util/ArrayList;

    if-ne v2, v6, :cond_2

    :cond_1
    return v3

    :cond_2
    const-wide/16 v6, 0x400

    and-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:Ljava/lang/Object;

    if-eq p1, v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public K0(Ljava/time/Instant;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public L0(S)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->M0(I)V

    return-void
.end method

.method public abstract M0(I)V
.end method

.method public N0([I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->c0()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    :cond_1
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->M0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->f()V

    return-void
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Class;J)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr p3, v2

    const-wide/16 v2, 0x200

    and-long/2addr v2, p3

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    return v0

    :cond_2
    const-wide/16 v2, 0x800

    and-long/2addr v2, p3

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    const-class v2, Ljava/util/HashMap;

    if-ne v1, v2, :cond_4

    if-eqz p2, :cond_3

    const-class v1, Ljava/lang/Object;

    if-eq p2, v1, :cond_3

    const-class v1, Ljava/util/Map;

    if-eq p2, v1, :cond_3

    const-class v1, Ljava/util/AbstractMap;

    if-ne p2, v1, :cond_5

    :cond_3
    return v0

    :cond_4
    const-class p2, Ljava/util/ArrayList;

    if-ne v1, p2, :cond_5

    return v0

    :cond_5
    const-wide/16 v1, 0x400

    and-long p2, p3, v1

    cmp-long p2, p2, v4

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:Ljava/lang/Object;

    if-eq p1, p2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public abstract O0(J)V
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z
    .locals 8

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v2, 0x200

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    instance-of v6, p2, Ljava/lang/Class;

    if-eqz v6, :cond_2

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_2
    instance-of v6, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v6, :cond_4

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v6, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_3

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v3

    :cond_4
    instance-of v6, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_5

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v6, p2, Ljava/lang/Class;

    if-eqz v6, :cond_5

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-ne v2, p2, :cond_6

    return v3

    :cond_6
    const-wide/16 v6, 0x800

    and-long/2addr v6, v0

    cmp-long p2, v6, v4

    if-eqz p2, :cond_8

    const-class p2, Ljava/util/HashMap;

    if-eq v2, p2, :cond_7

    const-class p2, Ljava/util/ArrayList;

    if-ne v2, p2, :cond_8

    :cond_7
    return v3

    :cond_8
    const-wide/16 v6, 0x400

    and-long/2addr v0, v6

    cmp-long p2, v0, v4

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:Ljava/lang/Object;

    if-eq p1, p2, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    return v3
.end method

.method public P0([J)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->c0()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    :cond_1
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->O0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->f()V

    return-void
.end method

.method public Q0(B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->M0(I)V

    return-void
.end method

.method public final R(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z
    .locals 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr p3, v0

    const-wide/16 v0, 0x200

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    instance-of v4, p2, Ljava/lang/Class;

    if-eqz v4, :cond_2

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_2
    instance-of v4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_3

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v4, p2, Ljava/lang/Class;

    if-eqz v4, :cond_3

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-ne v0, p2, :cond_4

    return v1

    :cond_4
    const-wide/16 v4, 0x800

    and-long/2addr v4, p3

    cmp-long v4, v4, v2

    if-eqz v4, :cond_7

    const-class v4, Ljava/util/HashMap;

    if-ne v0, v4, :cond_6

    if-eqz p2, :cond_5

    const-class v0, Ljava/lang/Object;

    if-eq p2, v0, :cond_5

    const-class v0, Ljava/util/Map;

    if-eq p2, v0, :cond_5

    const-class v0, Ljava/util/AbstractMap;

    if-ne p2, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    const-class p2, Ljava/util/ArrayList;

    if-ne v0, p2, :cond_7

    return v1

    :cond_7
    const-wide/16 v4, 0x400

    and-long p2, p3, v4

    cmp-long p2, p2, v2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:Ljava/lang/Object;

    if-eq p1, p2, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public abstract R0(Ljava/time/LocalDate;)V
.end method

.method public abstract S0(Ljava/time/LocalDateTime;)V
.end method

.method public abstract T0(Ljava/time/LocalTime;)V
.end method

.method public U0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->O0(J)V

    return-void
.end method

.method public final V0(J)V
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->O0(J)V

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v0, 0x200

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x4c

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->e1(C)V

    :cond_1
    return-void
.end method

.method public W0(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v3, 0x20000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq p1, v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONWriter$Path;->a:Lcom/alibaba/fastjson2/JSONWriter$Path;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    :cond_3
    :goto_0
    return-void
.end method

.method public X0(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->j0(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq p2, v0, :cond_9

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriter$Path;->e:Lcom/alibaba/fastjson2/JSONWriter$Path;

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-direct {v2, v0, p1}, Lcom/alibaba/fastjson2/JSONWriter$Path;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Path;I)V

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONWriter$Path;->e:Lcom/alibaba/fastjson2/JSONWriter$Path;

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriter$Path;->f:Lcom/alibaba/fastjson2/JSONWriter$Path;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-direct {v2, v0, p1}, Lcom/alibaba/fastjson2/JSONWriter$Path;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Path;I)V

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONWriter$Path;->f:Lcom/alibaba/fastjson2/JSONWriter$Path;

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Path;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-direct {v0, v2, p1}, Lcom/alibaba/fastjson2/JSONWriter$Path;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Path;I)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    :goto_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:Ljava/lang/Object;

    if-ne p2, p1, :cond_6

    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Path;->g:Lcom/alibaba/fastjson2/JSONWriter$Path;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->l:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/IdentityHashMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->l:Ljava/util/IdentityHashMap;

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-virtual {p1, p2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_7
    invoke-virtual {p1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/JSONWriter$Path;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->l:Ljava/util/IdentityHashMap;

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-virtual {p1, p2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter$Path;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_2
    return-object v1
.end method

.method public abstract Y0([B)V
.end method

.method public final Z(Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq p2, v0, :cond_8

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-ne p2, v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Path;->g:Lcom/alibaba/fastjson2/JSONWriter$Path;

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->q:Lcom/alibaba/fastjson2/JSONWriter$Path;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->u:Lcom/alibaba/fastjson2/JSONWriter$Path;

    iget-object v4, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-direct {v3, v0, v4}, Lcom/alibaba/fastjson2/JSONWriter$Path;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Path;Ljava/lang/String;)V

    iput-object v3, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->u:Lcom/alibaba/fastjson2/JSONWriter$Path;

    goto :goto_0

    :cond_3
    iget-object p1, v3, Lcom/alibaba/fastjson2/JSONWriter$Path;->a:Lcom/alibaba/fastjson2/JSONWriter$Path;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-direct {v3, v0, v4}, Lcom/alibaba/fastjson2/JSONWriter$Path;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Path;Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    :goto_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:Ljava/lang/Object;

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->l:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/IdentityHashMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->l:Ljava/util/IdentityHashMap;

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-virtual {p1, p2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/alibaba/fastjson2/JSONWriter$Path;

    if-nez v2, :cond_7

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->l:Ljava/util/IdentityHashMap;

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-virtual {p1, p2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Path;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    return-object v1
.end method

.method public Z0([BJ)V
    .locals 0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq p1, v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Path;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-direct {v0, v2, p2}, Lcom/alibaba/fastjson2/JSONWriter$Path;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Path;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Path;->g:Lcom/alibaba/fastjson2/JSONWriter$Path;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->l:Ljava/util/IdentityHashMap;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/IdentityHashMap;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->l:Ljava/util/IdentityHashMap;

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson2/JSONWriter$Path;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->l:Ljava/util/IdentityHashMap;

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter$Path;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public abstract a1([C)V
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:Ljava/lang/Object;

    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Path;->g:Lcom/alibaba/fastjson2/JSONWriter$Path;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    return-void
.end method

.method public b1()V
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v3, -0x20001

    and-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    :goto_0
    return-void
.end method

.method public abstract c0()V
.end method

.method public final c1()V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x1000040

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d0(I)V
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d1(B)V
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e0()V
.end method

.method public abstract e1(C)V
.end method

.method public abstract f()V
.end method

.method public f0(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->h0(Ljava/util/Map;)V

    return-void
.end method

.method public abstract f1(Ljava/lang/String;)V
.end method

.method public g0(Ljava/util/List;)V
    .locals 9

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->k0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v3, 0x4031000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_1
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->i0(C)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriter;->i0(C)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->j0(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->i0(C)V

    return-void
.end method

.method public abstract g1([B)V
.end method

.method public h0(Ljava/util/Map;)V
    .locals 9

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v3, 0x4031000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_1
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->i0(C)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->i0(C)V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->j0(Ljava/lang/Object;)V

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->i0(C)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->j0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x7d

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->i0(C)V

    return-void
.end method

.method public h1([CI)V
    .locals 0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract i0(C)V
.end method

.method public abstract i1(Ljava/lang/String;)V
.end method

.method public abstract j()V
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 9

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    invoke-virtual {v1, v0, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->f(Ljava/lang/Class;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public abstract j1(Ljava/lang/String;)V
.end method

.method public k0()V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x400040

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "[]"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public k1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->c0()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->f()V

    return-void
.end method

.method public abstract l0([B)V
.end method

.method public abstract l1([CI)V
.end method

.method public abstract m()[B
.end method

.method public abstract m0(Ljava/math/BigInteger;J)V
.end method

.method public abstract m1([CI)V
.end method

.method public final n(J)J
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public n0([B)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->k0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide v2, 0x80000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->l0([B)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->c0()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    :cond_2
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->M0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->f()V

    return-void
.end method

.method public n1()V
    .locals 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x800040

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x100000

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const-string v0, "\'\'"

    goto :goto_0

    :cond_0
    const-string v0, "\"\""

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

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
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v0, p1, p1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public o0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->i0(C)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo p1, "true"

    goto :goto_1

    :cond_2
    const-string p1, "false"

    :goto_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public o1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

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
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v0, p2, p1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public p0([Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->k0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->c0()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    :cond_1
    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->o0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->f()V

    return-void
.end method

.method public abstract p1(III)V
.end method

.method public final q()Z
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    if-nez v1, :cond_1

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide v2, 0x100000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

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

.method public final q0()V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x2000040

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->o0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    :goto_0
    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

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

.method public abstract r0(C)V
.end method

.method public r1([BJ)V
    .locals 0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract s0()V
.end method

.method public abstract s1(Ljava/util/UUID;)V
.end method

.method public final t(J)Z
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

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

.method public abstract t0()V
.end method

.method public abstract t1(Ljava/time/ZonedDateTime;)V
.end method

.method public abstract u0(IIIIII)V
.end method

.method public abstract v0(IIIIII)V
.end method

.method public final w(Lcom/alibaba/fastjson2/JSONWriter$Feature;)Z
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->a:J

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

.method public abstract w0(IIIIIIIIZ)V
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x8000

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

.method public abstract x0(III)V
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x20000

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

.method public abstract y0(III)V
.end method

.method public abstract z0(Ljava/math/BigDecimal;)V
.end method
