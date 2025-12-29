.class Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueField;
.super Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReaderObjectField<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final y:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/Integer;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V
    .locals 11

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-eqz v0, :cond_0

    invoke-static/range {p7 .. p7}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-object v2, p0

    iput-wide v0, v2, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueField;->y:J

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->d(J)V

    :cond_0
    long-to-int p1, p1

    sget-boolean p2, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-eqz p2, :cond_1

    sget-object p2, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueField;->y:J

    invoke-virtual {p2, p3, v0, v1, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p3, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "set "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string v1, " error"

    invoke-static {p3, v0, v1}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->C(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->d(J)V

    :cond_0
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueField;->y:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string v2, " error"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v1, :cond_0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/schema/JSONSchema;->d(J)V

    :cond_0
    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-eqz v1, :cond_1

    sget-object p1, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueField;->y:J

    invoke-virtual {p1, p2, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string v3, " error"

    invoke-static {v1, v2, v3, p1}, Lcom/alibaba/fastjson2/reader/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final v(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;->A(Ljava/lang/Object;I)V

    return-void
.end method

.method public final y(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation

    double-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueField;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueField;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
