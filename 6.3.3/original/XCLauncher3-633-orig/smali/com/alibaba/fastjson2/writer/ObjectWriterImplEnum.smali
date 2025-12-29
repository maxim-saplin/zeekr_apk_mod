.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Member;

.field public final c:Ljava/lang/Class;

.field public d:[B

.field public e:J

.field public final f:[Ljava/lang/Enum;

.field public final g:[Ljava/lang/String;

.field public final h:[J

.field public i:[[B

.field public final j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Member;[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->c:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->b:Ljava/lang/reflect/Member;

    instance-of v0, p2, Ljava/lang/reflect/AccessibleObject;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p2, Ljava/lang/reflect/AccessibleObject;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->f:[Ljava/lang/Enum;

    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->g:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->h:[J

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->f:[Ljava/lang/Enum;

    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->g:[Ljava/lang/String;

    aput-object p2, v0, p1

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->h:[J

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v1

    aput-wide v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->j:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    move-object p3, p2

    check-cast p3, Ljava/lang/Enum;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    iget-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->b:Ljava/lang/reflect/Member;

    if-eqz p4, :cond_2

    :try_start_0
    instance-of p5, p4, Ljava/lang/reflect/Field;

    if-eqz p5, :cond_1

    check-cast p4, Ljava/lang/reflect/Field;

    invoke-virtual {p4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_1
    check-cast p4, Ljava/lang/reflect/Method;

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    invoke-virtual {p4, p2, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    if-eq p4, p2, :cond_2

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "getEnumValue error"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->j:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->E(Lcom/alibaba/fastjson2/JSONWriter$Feature;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->j:[Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    array-length p5, p2

    if-ge p4, p5, :cond_4

    aget-object p2, p2, p4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_5

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->S(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->d:[B

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->c:Ljava/lang/Class;

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object p4

    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->d:[B

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->e:J

    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->d:[B

    iget-wide p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->e:J

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    :cond_1
    check-cast p2, Ljava/lang/Enum;

    sget-object p3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->j:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->E(Lcom/alibaba/fastjson2/JSONWriter$Feature;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->i:[[B

    iget-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->g:[Ljava/lang/String;

    if-nez p3, :cond_3

    array-length p3, p4

    new-array p3, p3, [[B

    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->i:[[B

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->i:[[B

    aget-object p3, p3, p2

    if-nez p3, :cond_4

    aget-object p3, p4, p2

    invoke-static {p3}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object p3

    iget-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->i:[[B

    aput-object p3, p4, p2

    :cond_4
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->p1([B)V

    :goto_0
    return-void
.end method
