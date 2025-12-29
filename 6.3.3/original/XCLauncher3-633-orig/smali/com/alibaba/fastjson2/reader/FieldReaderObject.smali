.class public Lcom/alibaba/fastjson2/reader/FieldReaderObject;
.super Lcom/alibaba/fastjson2/reader/FieldReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public w:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field public final x:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    move-object/from16 v3, p5

    move v4, p1

    move-wide v5, p2

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p6

    move-object/from16 v10, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReader;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->x:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    const-wide/16 v3, 0x200

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_3

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    invoke-static {p2, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :cond_4
    const-string v1, " error"

    const-string/jumbo v2, "set "

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->x:Ljava/util/function/BiConsumer;

    if-eqz v4, :cond_5

    :try_start_0
    invoke-interface {v4, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/alibaba/fastjson2/reader/FieldReader;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :try_start_1
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->g:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :cond_6
    :try_start_2
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v2, v0, v1}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v2, v0, v1}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final n()Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object v0
.end method

.method public final p(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->k:Ljava/util/Locale;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object v0

    :cond_1
    const-class v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    :cond_2
    const-class v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->k:Ljava/util/Locale;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    if-eqz v0, :cond_2

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    if-eqz v0, :cond_3

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->p:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public s(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->q(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    instance-of v0, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-interface {v2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->r(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    invoke-interface {v0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->l(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "read unwrapped field error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    return-void
.end method

.method public t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->q(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    iget-wide v5, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-interface {v0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->g()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->m:Z

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v3, 0x2

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    return-void

    :cond_0
    const-wide/16 v3, 0x4

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "not support none-Serializable"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->k:Ljava/util/Locale;

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    invoke-static {v4, v2, v1, v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->r0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->W1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->h(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result v3

    if-eqz v3, :cond_b

    const-class v1, Ljava/util/OptionalInt;

    if-ne v2, v1, :cond_7

    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-class v1, Ljava/util/OptionalLong;

    if-ne v2, v1, :cond_8

    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object v1

    goto :goto_3

    :cond_8
    const-class v1, Ljava/util/OptionalDouble;

    if-ne v2, v1, :cond_9

    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object v1

    goto :goto_3

    :cond_9
    const-class v1, Ljava/util/Optional;

    if-ne v2, v1, :cond_a

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v3

    if-eqz v3, :cond_e

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_d

    const-class v6, Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    iget-wide v5, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_d
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    iget-wide v5, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_e
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    iget-wide v5, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, p2, v1}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->r:Z

    if-eqz v2, :cond_f

    invoke-static {v1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->L(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONSchemaValidException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->g:Ljava/lang/reflect/Method;

    :goto_5
    if-eqz v1, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string v3, " error"

    invoke-static {v1, v2, v3}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public v(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->m:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result v0

    const/16 v1, -0x6e

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v2, 0x2

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    return-void

    :cond_0
    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "not support none-Serializable"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->r0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->W1()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->h(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
