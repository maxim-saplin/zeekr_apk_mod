.class final Lcom/alibaba/fastjson2/reader/FieldReaderCharValueFunc;
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
.field public final w:Lcom/alibaba/fastjson2/function/ObjCharConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/function/ObjCharConsumer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Character;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ObjCharConsumer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            "Lcom/alibaba/fastjson2/schema/JSONSchema;",
            "Ljava/lang/reflect/Method;",
            "Lcom/alibaba/fastjson2/function/ObjCharConsumer<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v4, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReader;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/FieldReaderCharValueFunc;->w:Lcom/alibaba/fastjson2/function/ObjCharConsumer;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ljava/lang/Character;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    :goto_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderCharValueFunc;->w:Lcom/alibaba/fastjson2/function/ObjCharConsumer;

    invoke-interface {p1}, Lcom/alibaba/fastjson2/function/ObjCharConsumer;->accept()V

    return-void

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "cast to char error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->d1()C

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p1, p1, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderCharValueFunc;->w:Lcom/alibaba/fastjson2/function/ObjCharConsumer;

    invoke-interface {p1}, Lcom/alibaba/fastjson2/function/ObjCharConsumer;->accept()V

    return-void
.end method
