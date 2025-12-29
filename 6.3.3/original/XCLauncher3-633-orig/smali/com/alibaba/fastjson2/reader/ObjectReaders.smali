.class public Lcom/alibaba/fastjson2/reader/ObjectReaders;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 15

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    move-object/from16 v3, p1

    move-object v11, p0

    move-object v12, p0

    invoke-static/range {v1 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static c(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "[B",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;

    const-string v1, "base64"

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static d(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "[C",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static e(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "[D",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static f(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "[F",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatValueArray;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatValueArray;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static g(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "[I",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static h(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "[J",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static i(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "[S",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method
