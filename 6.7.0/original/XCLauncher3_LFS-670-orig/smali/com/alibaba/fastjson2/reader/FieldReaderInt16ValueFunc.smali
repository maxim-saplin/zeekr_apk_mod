.class final Lcom/alibaba/fastjson2/reader/FieldReaderInt16ValueFunc;
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
.field public final w:Lcom/alibaba/fastjson2/function/ObjShortConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/function/ObjShortConsumer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Short;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ObjShortConsumer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/Short;",
            "Lcom/alibaba/fastjson2/schema/JSONSchema;",
            "Ljava/lang/reflect/Method;",
            "Lcom/alibaba/fastjson2/function/ObjShortConsumer<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReader;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/FieldReaderInt16ValueFunc;->w:Lcom/alibaba/fastjson2/function/ObjShortConsumer;

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

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->G(Ljava/lang/Object;)S

    move-result p1

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz p2, :cond_0

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->d(J)V

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderInt16ValueFunc;->w:Lcom/alibaba/fastjson2/function/ObjShortConsumer;

    invoke-interface {p1}, Lcom/alibaba/fastjson2/function/ObjShortConsumer;->accept()V

    return-void
.end method

.method public final t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

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

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result p1

    int-to-short p1, p1

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz p2, :cond_0

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->d(J)V

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderInt16ValueFunc;->w:Lcom/alibaba/fastjson2/function/ObjShortConsumer;

    invoke-interface {p1}, Lcom/alibaba/fastjson2/function/ObjShortConsumer;->accept()V

    return-void
.end method
