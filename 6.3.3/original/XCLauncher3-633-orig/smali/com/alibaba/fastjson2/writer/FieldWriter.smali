.class public abstract Lcom/alibaba/fastjson2/writer/FieldWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/text/DecimalFormat;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/reflect/Field;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:J

.field public final l:J

.field public final m:[B

.field public final n:[C

.field public o:[B

.field public p:J

.field public final q:Z

.field public final r:Lcom/alibaba/fastjson2/JSONWriter$Path;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public transient v:Lcom/alibaba/fastjson2/JSONWriter$Path;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "string"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eq p8, v1, :cond_0

    const-wide/16 v2, 0x100

    or-long/2addr p3, v2

    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iput p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->e:I

    iput-object p5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->l:J

    iput-wide p3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    instance-of p2, p7, Ljava/lang/reflect/ParameterizedType;

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move-object p2, p7

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const-class v3, Ljava/util/List;

    if-ne v2, v3, :cond_1

    array-length v2, p2

    if-ne v2, v0, :cond_1

    aget-object p2, p2, p6

    if-ne p2, v1, :cond_1

    sget-object p7, Lcom/alibaba/fastjson2/util/TypeUtils;->g:Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    :cond_1
    iput-object p7, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    iput-object p8, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    if-eqz p8, :cond_3

    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p8}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    move p2, v0

    goto :goto_0

    :cond_3
    move p2, p6

    :goto_0
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->q:Z

    iput-object p9, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->i:Ljava/lang/reflect/Field;

    iput-object p10, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->j:Ljava/lang/reflect/Method;

    if-eqz p5, :cond_5

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p8, p2, :cond_4

    const-class p2, [F

    if-eq p8, p2, :cond_4

    const-class p2, Ljava/lang/Float;

    if-eq p8, p2, :cond_4

    const-class p2, [Ljava/lang/Float;

    if-eq p8, p2, :cond_4

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p8, p2, :cond_4

    const-class p2, [D

    if-eq p8, p2, :cond_4

    const-class p2, Ljava/lang/Double;

    if-eq p8, p2, :cond_4

    const-class p2, [Ljava/lang/Double;

    if-eq p8, p2, :cond_4

    const-class p2, Ljava/math/BigDecimal;

    if-eq p8, p2, :cond_4

    const-class p2, [Ljava/math/BigDecimal;

    if-ne p8, p2, :cond_5

    :cond_4
    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2, p5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-eqz p9, :cond_6

    sget-boolean p2, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-eqz p2, :cond_6

    invoke-static {p9}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide p7

    goto :goto_2

    :cond_6
    const-wide/16 p7, -0x1

    :goto_2
    iput-wide p7, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->k:J

    const-string/jumbo p2, "symbol"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->s:Z

    const-string/jumbo p2, "trim"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->t:Z

    const-wide/high16 p7, 0x4000000000000L

    and-long p2, p3, p7

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-eqz p2, :cond_7

    move p2, v0

    goto :goto_3

    :cond_7
    move p2, p6

    :goto_3
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->u:Z

    new-instance p2, Lcom/alibaba/fastjson2/JSONWriter$Path;

    sget-object p3, Lcom/alibaba/fastjson2/JSONWriter$Path;->g:Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONWriter$Path;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Path;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->r:Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p3, p2, 0x3

    move p5, p3

    move p4, p6

    :goto_4
    const/16 p7, 0x7f

    const/16 p8, 0x7ff

    if-ge p4, p2, :cond_a

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p9

    if-lt p9, v0, :cond_8

    if-gt p9, p7, :cond_8

    goto :goto_5

    :cond_8
    if-le p9, p8, :cond_9

    add-int/lit8 p5, p5, 0x2

    goto :goto_5

    :cond_9
    add-int/lit8 p5, p5, 0x1

    :goto_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_a
    new-array p4, p5, [B

    const/16 p5, 0x22

    aput-byte p5, p4, p6

    move p9, p6

    move p10, v0

    :goto_6
    if-ge p9, p2, :cond_d

    invoke-virtual {p1, p9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_b

    if-gt v1, p7, :cond_b

    add-int/lit8 v2, p10, 0x1

    int-to-byte v1, v1

    aput-byte v1, p4, p10

    goto :goto_7

    :cond_b
    if-le v1, p8, :cond_c

    add-int/lit8 v2, p10, 0x1

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, p4, p10

    add-int/lit8 p10, v2, 0x1

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    add-int/lit8 v2, p10, 0x1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p4, p10

    :goto_7
    move p10, v2

    goto :goto_8

    :cond_c
    add-int/lit8 v2, p10, 0x1

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1f

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, p4, p10

    add-int/lit8 p10, v2, 0x1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p4, v2

    :goto_8
    add-int/lit8 p9, p9, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 p2, p10, 0x1

    aput-byte p5, p4, p10

    const/16 p7, 0x3a

    aput-byte p7, p4, p2

    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->m:[B

    new-array p2, p3, [C

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->n:[C

    aput-char p5, p2, p6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p1, p6, p4, p2, v0}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit8 p1, p3, -0x2

    aput-char p5, p2, p1

    sub-int/2addr p3, v0

    aput-char p7, p2, p3

    return-void
.end method

.method public static h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->b(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p0, Ljava/util/Calendar;

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    return-object p0

    :cond_4
    const-class p0, Ljava/time/ZonedDateTime;

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;

    return-object p0

    :cond_7
    const-class p0, Ljava/time/LocalDateTime;

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {p1, p0, p0, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    if-eq p0, p1, :cond_8

    return-object p0

    :cond_8
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_a
    :goto_2
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    return-object p0

    :cond_b
    const-class p0, Ljava/time/LocalDate;

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {p1, p0, p0, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    if-eq p0, p1, :cond_c

    return-object p0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_e
    :goto_3
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    return-object p0

    :cond_f
    const-class p0, Ljava/time/LocalTime;

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {p1, p0, p0, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    if-eqz p0, :cond_10

    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;

    if-eq p0, p1, :cond_10

    return-object p0

    :cond_10
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_4

    :cond_11
    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_12
    :goto_4
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;

    return-object p0

    :cond_13
    const-class p0, Ljava/time/Instant;

    if-ne p0, p4, :cond_16

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_5

    :cond_14
    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_15
    :goto_5
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;

    return-object p0

    :cond_16
    const/4 p0, 0x0

    const-class p1, Ljava/math/BigDecimal;

    if-ne p1, p4, :cond_19

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_6

    :cond_17
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    new-instance p3, Ljava/text/DecimalFormat;

    invoke-direct {p3, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;-><init>(Ljava/text/DecimalFormat;Ljava/util/function/Function;)V

    return-object p1

    :cond_18
    :goto_6
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    return-object p0

    :cond_19
    const-class v0, [Ljava/math/BigDecimal;

    if-ne v0, p4, :cond_1c

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1a

    goto :goto_7

    :cond_1a
    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    new-instance p3, Ljava/text/DecimalFormat;

    invoke-direct {p3, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object p0

    :cond_1b
    :goto_7
    new-instance p2, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    invoke-direct {p2, p1, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object p2

    :cond_1c
    const-class p1, Ljava/util/Optional;

    if-ne p1, p4, :cond_1e

    if-nez p2, :cond_1d

    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->e:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;

    goto :goto_8

    :cond_1d
    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_8
    return-object p0

    :cond_1e
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "org.joda.time.LocalDate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "java.sql.Date"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string p3, "java.sql.Time"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_21

    const-string p3, "java.sql.Timestamp"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_20

    const-string p3, "org.joda.time.LocalDateTime"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return-object p0

    :cond_1f
    invoke-static {p4, p2}, Lcom/alibaba/fastjson2/util/JodaSupport;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0

    :cond_20
    invoke-static {p4, p2}, Lcom/alibaba/fastjson2/util/JdbcSupport;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0

    :cond_21
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/JdbcSupport;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0

    :cond_22
    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_23
    invoke-static {p4, p2}, Lcom/alibaba/fastjson2/util/JodaSupport;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    const-string v1, "field.get error, "

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->i:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    const-wide/16 v3, -0x1

    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->k:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v5, v6, p1}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :goto_1
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 12

    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget v0, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->e:I

    const/4 v1, -0x1

    iget v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->e:I

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-le v2, v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    return v4

    :cond_2
    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->i:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->j:Ljava/lang/reflect/Method;

    :goto_0
    iget-object v6, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->i:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->j:Ljava/lang/reflect/Method;

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v8, v7, :cond_6

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_5

    return v3

    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    return v1

    :cond_6
    instance-of v7, v5, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_7

    instance-of v7, v6, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_7

    return v1

    :cond_7
    instance-of v7, v5, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_8

    instance-of v8, v6, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_8

    return v3

    :cond_8
    iget-object p1, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    iget-object v8, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    if-eq v8, p1, :cond_a

    if-eqz v8, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {v8, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_9

    return v3

    :cond_9
    invoke-virtual {p1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    return v1

    :cond_a
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_b

    if-eq p1, v9, :cond_b

    return v3

    :cond_b
    if-eq p1, v9, :cond_c

    if-ne v8, v9, :cond_c

    return v1

    :cond_c
    const-class v9, Ljava/lang/Boolean;

    if-ne v8, v9, :cond_e

    if-ne p1, v9, :cond_e

    if-eqz v7, :cond_e

    instance-of p1, v6, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_e

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "is"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "get"

    if-eqz v10, :cond_d

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    return v3

    :cond_d
    invoke-virtual {p1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    if-eqz v7, :cond_10

    instance-of p1, v6, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_10

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x0

    invoke-static {p1, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    return v3

    :cond_f
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v1

    :cond_10
    return v4
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    const-class v0, [Ljava/lang/Float;

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-ne p2, v0, :cond_1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    const-class p2, Ljava/lang/Float;

    invoke-direct {p1, p2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object p1

    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->h:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    return-object p1

    :cond_1
    const-class v0, [Ljava/lang/Double;

    if-ne p2, v0, :cond_3

    if-eqz v1, :cond_2

    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    const-class p2, Ljava/lang/Double;

    invoke-direct {p1, p2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object p1

    :cond_2
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->i:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    return-object p1

    :cond_3
    const-class v0, [Ljava/math/BigDecimal;

    if-ne p2, v0, :cond_5

    if-eqz v1, :cond_4

    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    const-class p2, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object p1

    :cond_4
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->j:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    return-object p1

    :cond_5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public final n(Lcom/alibaba/fastjson2/JSONWriter;J)V
    .locals 25

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p3}, Lcom/alibaba/fastjson2/JSONWriter;->d1(J)V

    return-void

    :cond_0
    move-object/from16 v1, p0

    check-cast v1, Lcom/alibaba/fastjson2/writer/FieldWriterDate;

    iget-boolean v2, v1, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->z:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-boolean v3, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->d:Z

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->g()Ljava/time/ZoneId;

    move-result-object v3

    iget-object v4, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->c:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v4, v1

    const-wide/32 v1, 0x15180

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    const-wide/32 v2, 0xafaa8

    add-long/2addr v6, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v6, v2

    const-wide/16 v4, 0x0

    cmp-long v8, v6, v4

    const-wide/16 v9, 0x1

    const-wide/32 v11, 0x23ab1

    const-wide/16 v13, 0x190

    if-gez v8, :cond_2

    add-long v15, v6, v9

    div-long/2addr v15, v11

    sub-long v2, v15, v9

    mul-long v15, v2, v13

    neg-long v2, v2

    mul-long/2addr v2, v11

    add-long/2addr v6, v2

    goto :goto_0

    :cond_2
    move-wide v15, v4

    :goto_0
    mul-long v2, v6, v13

    const-wide/16 v17, 0x24f

    add-long v2, v2, v17

    div-long/2addr v2, v11

    const-wide/16 v11, 0x16d

    mul-long v17, v2, v11

    const-wide/16 v19, 0x4

    div-long v21, v2, v19

    add-long v21, v21, v17

    const-wide/16 v17, 0x64

    div-long v23, v2, v17

    sub-long v21, v21, v23

    div-long v23, v2, v13

    add-long v23, v23, v21

    sub-long v21, v6, v23

    cmp-long v4, v21, v4

    if-gez v4, :cond_3

    sub-long/2addr v2, v9

    mul-long/2addr v11, v2

    div-long v4, v2, v19

    add-long/2addr v4, v11

    div-long v8, v2, v17

    sub-long/2addr v4, v8

    div-long v8, v2, v13

    add-long/2addr v8, v4

    sub-long v21, v6, v8

    :cond_3
    move-wide/from16 v4, v21

    add-long/2addr v2, v15

    long-to-int v4, v4

    mul-int/lit8 v5, v4, 0x5

    add-int/lit8 v5, v5, 0x2

    div-int/lit16 v5, v5, 0x99

    add-int/lit8 v6, v5, 0x2

    rem-int/lit8 v6, v6, 0xc

    add-int/lit8 v6, v6, 0x1

    mul-int/lit16 v7, v5, 0x132

    add-int/lit8 v7, v7, 0x5

    div-int/lit8 v7, v7, 0xa

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v5, v5, 0xa

    int-to-long v7, v5

    add-long/2addr v2, v7

    sget-object v5, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v5, v2, v3}, Ljava/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v2

    int-to-long v7, v1

    sget-object v1, Ljava/time/temporal/ChronoField;->SECOND_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {v1, v7, v8}, Ljava/time/temporal/ChronoField;->checkValidValue(J)J

    const-wide/16 v9, 0xe10

    div-long v9, v7, v9

    long-to-int v5, v9

    mul-int/lit16 v1, v5, 0xe10

    int-to-long v9, v1

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3c

    div-long v9, v7, v9

    long-to-int v9, v9

    mul-int/lit8 v1, v9, 0x3c

    int-to-long v10, v1

    sub-long/2addr v7, v10

    long-to-int v7, v7

    move-object/from16 v0, p1

    move v1, v2

    move v2, v6

    move v3, v4

    move v4, v5

    move v5, v9

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONWriter;->E0(IIIIII)V

    goto :goto_1

    :cond_4
    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    iget-boolean v1, v1, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->A:Z

    if-nez v1, :cond_6

    iget-boolean v1, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->e:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v1

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v4

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v5

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v6

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v7

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v8

    const v9, 0xf4240

    div-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v9

    const/4 v10, 0x1

    move-object/from16 v0, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/fastjson2/JSONWriter;->F0(IIIIIIIIZ)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p3}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void
.end method

.method public final o(Lcom/alibaba/fastjson2/JSONWriter;)V
    .locals 9

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->l:J

    iget-object v2, p1, Lcom/alibaba/fastjson2/JSONWriter;->f:Lcom/alibaba/fastjson2/SymbolTable;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->p:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, -0x1

    const/16 v8, 0x20

    if-nez v6, :cond_1

    invoke-interface {v2, v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->c(J)V

    int-to-long v4, v7

    shl-long/2addr v4, v8

    int-to-long v2, v3

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->p:J

    :goto_0
    move v2, v7

    goto :goto_1

    :cond_1
    long-to-int v6, v4

    if-ne v6, v3, :cond_2

    shr-long v2, v4, v8

    long-to-int v2, v2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->c(J)V

    int-to-long v4, v7

    shl-long/2addr v4, v8

    int-to-long v2, v3

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->p:J

    goto :goto_0

    :goto_1
    if-eq v2, v7, :cond_3

    neg-int v0, v2

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->x1(I)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    invoke-virtual {p1, v2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->i1([BJ)V

    return-void

    :cond_4
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->e:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->m:[B

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->h1([B)V

    return-void

    :cond_5
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->n:[C

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->j1([C)V

    return-void

    :cond_6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->B0()V

    return-void
.end method

.method public abstract p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    return-object v0
.end method
