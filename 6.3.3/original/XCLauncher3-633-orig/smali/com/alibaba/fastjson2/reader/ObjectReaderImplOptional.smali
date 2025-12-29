.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final h:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Locale;

.field public final e:Ljava/lang/reflect/Type;

.field public final f:Ljava/lang/Class;

.field public g:Lcom/alibaba/fastjson2/reader/ObjectReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->h:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    const-class v0, Ljava/util/Optional;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->e:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->f:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->d:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->e:Ljava/lang/reflect/Type;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->g:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->f:Ljava/lang/Class;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->d:Ljava/util/Locale;

    invoke-static {p2, p5, p4, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->g:Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->g:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->g:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->e:Ljava/lang/reflect/Type;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->e:Ljava/lang/reflect/Type;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->g:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->f:Ljava/lang/Class;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->d:Ljava/util/Locale;

    invoke-static {p2, p5, p4, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->g:Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->g:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->g:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->e:Ljava/lang/reflect/Type;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
