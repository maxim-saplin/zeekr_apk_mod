.class public abstract Lcom/alibaba/fastjson2/reader/FieldReader;
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
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/fastjson2/reader/FieldReader;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/reflect/Type;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Field;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/Locale;

.field public final l:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field public final m:Z

.field public final n:J

.field public final o:J

.field public volatile p:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field public volatile q:Lcom/alibaba/fastjson2/JSONPath;

.field public final r:Z

.field public final s:Z

.field public t:Ljava/lang/reflect/Type;

.field public u:Ljava/lang/Class;

.field public volatile v:Lcom/alibaba/fastjson2/reader/ObjectReader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->m:Z

    iput-wide p5, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->b(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->o:J

    iput p4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->a:I

    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->k:Ljava/util/Locale;

    iput-object p9, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->j:Ljava/lang/Object;

    iput-object p10, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    iput-object p11, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->g:Ljava/lang/reflect/Method;

    iput-object p12, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    if-eqz p11, :cond_2

    invoke-virtual {p11}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p12, :cond_3

    invoke-virtual {p12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->s:Z

    const-wide/16 p7, -0x1

    if-eqz p12, :cond_4

    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-eqz p1, :cond_4

    const-wide/high16 p9, 0x80000000000000L

    and-long p4, p5, p9

    const-wide/16 p9, 0x0

    cmp-long p1, p4, p9

    if-nez p1, :cond_4

    invoke-static {p12}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide p4

    goto :goto_3

    :cond_4
    move-wide p4, p7

    :goto_3
    iput-wide p4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->i:J

    cmp-long p1, p4, p7

    if-nez p1, :cond_5

    if-eqz p12, :cond_5

    if-nez p11, :cond_5

    :try_start_0
    invoke-virtual {p12, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    :goto_4
    if-eqz p11, :cond_6

    invoke-virtual {p11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_5

    :cond_6
    if-eqz p12, :cond_7

    invoke-virtual {p12}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    sget-object p4, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p4

    if-nez p4, :cond_e

    const-class p4, Ljava/lang/String;

    if-eq p3, p4, :cond_e

    const-class p4, Ljava/util/List;

    if-ne p3, p4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p4

    if-nez p4, :cond_9

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    sget-object p1, Lcom/alibaba/fastjson2/util/BeanUtils;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Ljava/lang/reflect/Constructor;

    if-nez p5, :cond_b

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    array-length p1, p5

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    aget-object p1, p5, p2

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result p3

    if-nez p3, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    :cond_e
    :goto_6
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->r:Z

    return-void
.end method

.method public static m(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 3

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p0}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "java.sql.Timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "java.sql.Time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "java.sql.Date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "[B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "byte[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_5
    const-class v0, Ljava/time/ZonedDateTime;

    if-ne p1, v0, :cond_6

    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_6
    const-class v0, Ljava/time/LocalDateTime;

    if-ne p1, v0, :cond_7

    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_7
    const-class v0, Ljava/time/LocalDate;

    if-ne p1, v0, :cond_8

    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_8
    const-class v0, Ljava/time/LocalTime;

    if-ne p1, v0, :cond_9

    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_9
    const-class v0, Ljava/time/Instant;

    if-ne p1, v0, :cond_a

    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_a
    const-class v0, Ljava/util/Optional;

    if-ne p1, v0, :cond_b

    new-instance p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;

    invoke-direct {p1, p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)V

    return-object p1

    :cond_b
    const-class p0, Ljava/util/Date;

    if-ne p1, p0, :cond_c

    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p2, p3}, Lcom/alibaba/fastjson2/util/JdbcSupport;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p2, p3}, Lcom/alibaba/fastjson2/util/JdbcSupport;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p2, p3}, Lcom/alibaba/fastjson2/util/JdbcSupport;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;

    invoke-direct {p0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x51e5b596 -> :sswitch_4
        0xb47 -> :sswitch_3
        0x40d5de3a -> :sswitch_2
        0x40dd4159 -> :sswitch_1
        0x4aad720a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->j(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->q:Lcom/alibaba/fastjson2/JSONPath;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->q:Lcom/alibaba/fastjson2/JSONPath;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONPath;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->q:Lcom/alibaba/fastjson2/JSONPath;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->q:Lcom/alibaba/fastjson2/JSONPath;

    :goto_0
    invoke-virtual {p1, p0, p2, p3}, Lcom/alibaba/fastjson2/JSONReader;->f(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    return-void
.end method

.method public final j(Lcom/alibaba/fastjson2/reader/FieldReader;)I
    .locals 13

    iget-object v0, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->a:I

    iget p1, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->a:I

    if-ge v1, p1, :cond_0

    return v2

    :cond_0
    if-le v1, p1, :cond_1

    return v3

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/FieldReader;->r()Z

    move-result v0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->r()Z

    move-result v4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/FieldReader;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->g:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_6

    move-object v7, v4

    goto :goto_1

    :cond_6
    move-object v7, v6

    :goto_1
    iget-object v8, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    iget-object v9, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->g:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_7

    move-object v10, v8

    goto :goto_2

    :cond_7
    move-object v10, v9

    :goto_2
    if-eqz v7, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    if-eq v11, v12, :cond_9

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    invoke-interface {v7}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v10, :cond_9

    if-eqz v7, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_8

    return v3

    :cond_8
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_9

    return v2

    :cond_9
    const-class v7, Ljava/lang/Object;

    if-eqz v4, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_b

    if-eq v10, v7, :cond_b

    if-ne v10, v8, :cond_a

    return v3

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_c

    if-eq v8, v7, :cond_c

    if-ne v8, v4, :cond_b

    return v2

    :cond_c
    if-eqz v6, :cond_17

    if-eqz v9, :cond_17

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_e

    if-eq v10, v7, :cond_e

    if-ne v10, v8, :cond_d

    return v2

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_f

    if-eq v8, v7, :cond_f

    if-ne v8, v4, :cond_e

    return v3

    :cond_f
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v4

    if-ne v4, v3, :cond_15

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v4

    if-ne v4, v3, :cond_15

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    aget-object v5, v7, v5

    if-eq v4, v5, :cond_15

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_10

    return v3

    :cond_10
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_11

    return v2

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    const-class v8, Ljava/lang/Integer;

    if-eqz v7, :cond_13

    if-eq v5, v8, :cond_12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_13

    :cond_12
    return v3

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_15

    if-eq v4, v8, :cond_14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_15

    :cond_14
    return v2

    :cond_15
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    return v3

    :cond_16
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/FieldReader;->n()Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->n()Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v4

    if-eqz v1, :cond_18

    if-nez v4, :cond_18

    return v2

    :cond_18
    if-nez v1, :cond_19

    if-eqz v4, :cond_19

    return v3

    :cond_19
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    iget-object p1, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v4, :cond_1a

    if-nez v5, :cond_1a

    return v2

    :cond_1a
    if-nez v4, :cond_1b

    if-eqz v5, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "java."

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz v1, :cond_1c

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    if-nez v1, :cond_1d

    if-eqz p1, :cond_1d

    return v3

    :cond_1d
    return v0
.end method

.method public n()Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->v:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->v:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->t:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->v:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public p(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public q(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->s:Z

    return v0
.end method

.method public s(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    return-void
.end method

.method public abstract t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation
.end method

.method public v(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
