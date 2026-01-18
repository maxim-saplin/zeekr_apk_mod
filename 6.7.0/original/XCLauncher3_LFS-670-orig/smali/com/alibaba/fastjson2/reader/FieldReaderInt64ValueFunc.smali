.class final Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueFunc;
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
.field public final w:Ljava/util/function/ObjLongConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/ObjLongConsumer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Long;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/ObjLongConsumer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "Lcom/alibaba/fastjson2/schema/JSONSchema;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/ObjLongConsumer<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v4, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReader;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueFunc;->w:Ljava/util/function/ObjLongConsumer;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->E(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->d(J)V

    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueFunc;->w:Ljava/util/function/ObjLongConsumer;

    invoke-interface {p2, p1, v0, v1}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    return-void
.end method

.method public final t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j1()J

    move-result-wide v0

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->d(J)V

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueFunc;->w:Ljava/util/function/ObjLongConsumer;

    invoke-interface {p1, p2, v0, v1}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    return-void
.end method
