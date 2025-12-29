.class public Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# static fields
.field public static final b:J

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "declaringClass"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;->b:J

    const-string v0, "name"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    const-wide/16 v0, 0x100

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "method not found"

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string p1, "ClassForName not support"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1, p4, p5}, Lcom/alibaba/fastjson2/JSONReader;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;->v(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;->k(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "not support input "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    move-object p2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->J0()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result p3

    if-nez p3, :cond_3

    const/16 p3, 0x2c

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    :cond_3
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long p3, v2, p4

    invoke-static {p3, p4, v1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v2

    sget-wide v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;->b:J

    cmp-long p3, v2, v4

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    sget-wide v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;->c:J

    cmp-long p3, v2, v4

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    goto :goto_0
.end method

.method public final k(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "not support input "

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long p1, v1, p2

    invoke-static {p1, p2, v3, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr p4, v0

    invoke-static {p4, p5, p3, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "not support input "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
