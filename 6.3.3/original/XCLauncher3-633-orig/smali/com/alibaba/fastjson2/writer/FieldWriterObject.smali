.class public Lcom/alibaba/fastjson2/writer/FieldWriterObject;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/writer/FieldWriterObject;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/writer/FieldWriterObject;",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public volatile w:Ljava/lang/Class;

.field public volatile x:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Class;

    const-string/jumbo v1, "w"

    const-class v2, Lcom/alibaba/fastjson2/writer/FieldWriterObject;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    const-string/jumbo v1, "x"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    const-wide/high16 p1, 0x2000000000000L

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->y:Z

    const-class p1, Ljava/util/Currency;

    if-ne p8, p1, :cond_1

    iput-object p8, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->x:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :cond_1
    invoke-virtual {p8}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-nez p1, :cond_3

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    const-class p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-eq p8, p1, :cond_3

    const-class p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne p8, p1, :cond_2

    goto :goto_1

    :cond_2
    move p2, p3

    :cond_3
    :goto_1
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->z:Z

    const-class p1, Ljava/lang/Number;

    invoke-virtual {p1, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->A:Z

    return-void
.end method


# virtual methods
.method public final c()Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->x:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object v0
.end method

.method public g(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-class v7, Ljava/lang/Float;

    const/4 v8, 0x0

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->x:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    sget-object v9, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;

    if-ne v3, v9, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    const-class v9, Ljava/util/Map;

    if-eq v3, v2, :cond_2

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    if-ne v3, v9, :cond_1

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_c

    iget-object v10, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v10, :cond_3

    const-class v3, Ljava/lang/Integer;

    if-eq v2, v3, :cond_a

    :cond_3
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v10, :cond_4

    const-class v3, Ljava/lang/Long;

    if-eq v2, v3, :cond_a

    :cond_4
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v10, :cond_5

    const-class v3, Ljava/lang/Boolean;

    if-eq v2, v3, :cond_a

    :cond_5
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v10, :cond_6

    const-class v3, Ljava/lang/Short;

    if-eq v2, v3, :cond_a

    :cond_6
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v10, :cond_7

    const-class v3, Ljava/lang/Byte;

    if-eq v2, v3, :cond_a

    :cond_7
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v10, :cond_8

    if-eq v2, v7, :cond_a

    :cond_8
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v7, :cond_9

    if-eq v2, v6, :cond_a

    :cond_9
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v6, :cond_b

    const-class v3, Ljava/lang/Character;

    if-ne v2, v3, :cond_b

    :cond_a
    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    move v3, v4

    :cond_c
    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->x:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-nez v3, :cond_11

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object v1

    goto :goto_3

    :cond_d
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->b(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object v1

    goto :goto_3

    :cond_e
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    :goto_3
    sget-object v2, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_f
    invoke-virtual {v2, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_11
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->x:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :goto_4
    return-object v1

    :cond_12
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->b(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object v1

    return-object v1

    :cond_14
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->f:Ljava/lang/String;

    if-eqz v3, :cond_15

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-static {v4, v5, v3, v8, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v8

    :cond_15
    if-nez v8, :cond_16

    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v8

    :cond_16
    return-object v8

    :cond_17
    :goto_5
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->D(Ljava/lang/Class;)Z

    move-result v3

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    if-eqz v3, :cond_1e

    const-string v3, "$super$"

    iget-object v13, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v6, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    iget-wide v13, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr v6, v13

    and-long/2addr v6, v11

    cmp-long v3, v6, v9

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_6

    :cond_18
    const/4 v3, 0x0

    :goto_6
    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v6, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    iget-object v7, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {v1, v6, v7, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->x:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-nez v3, :cond_1d

    sget-object v3, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_19
    invoke-virtual {v3, p0, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v4, 0x1

    goto :goto_7

    :cond_1a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_1d

    sget-object v2, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1b
    invoke-virtual {v2, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    :cond_1d
    :goto_8
    return-object v1

    :cond_1e
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->f:Ljava/lang/String;

    if-nez v3, :cond_21

    iget-object v3, v1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v13, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    iget-wide v4, v3, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr v4, v13

    and-long/2addr v4, v11

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_9

    :cond_1f
    const/4 v4, 0x0

    :goto_9
    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    if-eqz v4, :cond_20

    iget-object v3, v3, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_a

    :cond_20
    iget-object v3, v3, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_a

    :cond_21
    move-object v3, v8

    :goto_a
    const-class v4, [Ljava/lang/Float;

    if-ne v2, v4, :cond_23

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-eqz v3, :cond_22

    new-instance v3, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    invoke-direct {v3, v7, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    goto :goto_b

    :cond_22
    sget-object v3, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->h:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    goto :goto_b

    :cond_23
    const-class v4, [Ljava/lang/Double;

    if-ne v2, v4, :cond_25

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-eqz v3, :cond_24

    new-instance v3, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    invoke-direct {v3, v6, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    goto :goto_b

    :cond_24
    sget-object v3, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->i:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    goto :goto_b

    :cond_25
    const-class v4, [F

    if-ne v2, v4, :cond_27

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-eqz v3, :cond_26

    new-instance v3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;-><init>(Ljava/text/DecimalFormat;)V

    goto :goto_b

    :cond_26
    sget-object v3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    goto :goto_b

    :cond_27
    const-class v4, [D

    if-ne v2, v4, :cond_29

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-eqz v3, :cond_28

    new-instance v3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;-><init>(Ljava/text/DecimalFormat;)V

    goto :goto_b

    :cond_28
    sget-object v3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    :cond_29
    :goto_b
    if-nez v3, :cond_2a

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5, v8, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v3

    :cond_2a
    if-nez v3, :cond_30

    sget-object v4, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2b
    invoke-virtual {v4, p0, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v4, 0x1

    goto :goto_c

    :cond_2c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2b

    const/4 v4, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    if-eqz v4, :cond_2f

    sget-object v2, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2d
    invoke-virtual {v2, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_d

    :cond_2e
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    :cond_2f
    :goto_d
    return-object v1

    :cond_30
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->x:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-nez v1, :cond_35

    sget-object v1, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_31
    invoke-virtual {v1, p0, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x1

    goto :goto_e

    :cond_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_31

    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_35

    sget-object v1, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_33
    invoke-virtual {v1, p0, v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_f

    :cond_34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    :cond_35
    :goto_f
    return-object v3
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->y:Z

    return v0
.end method

.method public m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    iget-object v2, v9, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v4, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v2, v4

    iget-boolean v6, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->q:Z

    const-wide/16 v7, 0x2

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-nez v6, :cond_0

    and-long v13, v2, v7

    cmp-long v6, v13, v11

    if-eqz v6, :cond_0

    return v10

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v6, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    const-wide/16 v14, 0x10

    const/16 v16, 0x1

    if-nez v13, :cond_6

    and-long v4, v2, v14

    cmp-long v0, v4, v11

    if-eqz v0, :cond_5

    const-wide/16 v4, 0x1000

    and-long/2addr v2, v4

    cmp-long v0, v2, v11

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    iget-boolean v0, v1, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->A:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->l1()V

    goto :goto_1

    :cond_2
    const-class v0, Ljava/lang/Appendable;

    if-eq v6, v0, :cond_4

    const-class v0, Ljava/lang/StringBuffer;

    if-eq v6, v0, :cond_4

    const-class v0, Ljava/lang/StringBuilder;

    if-ne v6, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->w1()V

    :goto_1
    return v16

    :cond_5
    return v10

    :cond_6
    if-ne v13, v0, :cond_7

    const-class v14, Ljava/lang/Throwable;

    if-ne v6, v14, :cond_7

    iget-object v6, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->i:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v14, :cond_7

    return v10

    :cond_7
    and-long v6, v2, v7

    cmp-long v6, v6, v11

    if-eqz v6, :cond_8

    instance-of v6, v13, Ljava/io/Serializable;

    if-nez v6, :cond_8

    return v10

    :cond_8
    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson2/JSONWriter;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-ne v13, v0, :cond_9

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    const-string v0, ".."

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    return v16

    :cond_9
    invoke-virtual {v9, v1, v13}, Lcom/alibaba/fastjson2/JSONWriter;->i0(Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    return v16

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v6, [B

    if-ne v0, v6, :cond_11

    check-cast v13, [B

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    const-string v0, "base64"

    iget-object v2, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v2, :cond_b

    iget-object v0, v9, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long v3, v6, v4

    const-wide v5, 0x80000000L

    and-long/2addr v3, v5

    cmp-long v0, v3, v11

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "hex"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson2/JSONWriter;->S0([B)V

    goto :goto_6

    :cond_c
    const-string v0, "gzip,base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson2/JSONWriter;->w0([B)V

    goto :goto_6

    :cond_e
    :goto_2
    const/4 v2, 0x0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v3, v13

    const/16 v4, 0x200

    if-ge v3, v4, :cond_f

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    array-length v4, v13

    invoke-direct {v3, v0, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    goto :goto_3

    :cond_f
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_3
    move-object v2, v3

    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/IOUtils;->a(Ljava/io/Closeable;)V

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/JSONWriter;->u0([B)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v4, "write gzipBytes error"

    invoke-direct {v3, v4, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/IOUtils;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_10
    :goto_5
    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson2/JSONWriter;->u0([B)V

    :goto_6
    return v16

    :cond_11
    invoke-virtual {v1, v9, v0}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->g(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-boolean v0, v1, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->y:Z

    if-eqz v0, :cond_18

    instance-of v0, v13, Ljava/util/Map;

    if-eqz v0, :cond_16

    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v6, 0x10

    if-nez v4, :cond_12

    and-long/2addr v6, v2

    cmp-long v6, v6, v11

    if-nez v6, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->B0()V

    if-nez v4, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_7

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v5

    invoke-interface {v5, v9, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    if-eqz v10, :cond_15

    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    :cond_15
    return v16

    :cond_16
    instance-of v0, v4, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    if-eqz v0, :cond_18

    check-cast v4, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    iget-object v0, v4, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v2, v9, v13}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    return v16

    :cond_18
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    iget-wide v7, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    const-wide/16 v2, 0x8

    and-long/2addr v2, v7

    cmp-long v0, v2, v11

    iget-boolean v2, v9, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_19

    iget-object v5, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v13

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_9

    :cond_19
    iget-object v5, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v13

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    iget-object v5, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v13

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_9

    :cond_1b
    iget-object v5, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v13

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_9
    if-eqz v10, :cond_1c

    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    :cond_1c
    return v16

    :cond_1d
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "get objectWriter error : "

    invoke-static {v3, v0}, Landroid/car/content/pm/a;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->F()Z

    move-result v0

    if-eqz v0, :cond_1e

    return v10

    :cond_1e
    throw v2
.end method

.method public p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->x:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->G()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    move v8, v0

    if-eqz v8, :cond_7

    if-ne v7, p2, :cond_6

    const-string p2, ".."

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {p1, v7, p2}, Lcom/alibaba/fastjson2/JSONWriter;->j0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-boolean p2, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->A()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    move-object v0, v1

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    move-object v0, v1

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    move-object v0, v1

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_2
    if-eqz v8, :cond_a

    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "get value writer error, valueType : "

    invoke-static {p2, v0}, Landroid/car/content/pm/a;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
