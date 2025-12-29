.class Lcom/alibaba/fastjson2/reader/FieldReaderStringField;
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
.field public final y:Z

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    const-string/jumbo v0, "trim"

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    const-wide/16 v3, 0x4000

    and-long v3, p4, v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v11, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->y:Z

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-eqz v0, :cond_2

    invoke-static/range {p9 .. p9}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    :cond_2
    iput-wide v1, v11, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->z:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->y:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_2
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->z:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
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
    .locals 1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->y:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
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

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->y:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_1
    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-eqz v1, :cond_2

    sget-object p1, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->z:J

    invoke-virtual {p1, p2, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->y:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
