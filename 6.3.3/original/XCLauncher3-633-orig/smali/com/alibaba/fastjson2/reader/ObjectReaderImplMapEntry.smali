.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/reflect/Type;

.field public final d:Ljava/lang/reflect/Type;

.field public volatile e:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field public volatile f:Lcom/alibaba/fastjson2/reader/ObjectReader;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    const-class v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;->c:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;->d:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;->d:Ljava/lang/reflect/Type;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;->f:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;->f:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;->f:Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/16 p3, 0x7d

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    const/16 p3, 0x2c

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p1, v0, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;->c:Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;->e:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;->e:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;->e:Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;->d:Ljava/lang/reflect/Type;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;->f:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;->f:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;->f:Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p2, v0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "entryCnt must be 2, but "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
