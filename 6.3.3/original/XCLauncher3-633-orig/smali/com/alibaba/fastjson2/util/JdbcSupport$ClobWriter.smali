.class Lcom/alibaba/fastjson2/util/JdbcSupport$ClobWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/JdbcSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClobWriter"
.end annotation


# instance fields
.field public final b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/fastjson2/util/JdbcSupport;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JdbcSupport;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Ljava/sql/Clob;

    sput-object v0, Lcom/alibaba/fastjson2/util/JdbcSupport;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/fastjson2/util/JdbcSupport;->b:Z

    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/util/JdbcSupport;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    :try_start_1
    const-string v1, "getCharacterStream"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$ClobWriter;->b:Ljava/util/function/Function;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "getMethod getCharacterStream error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "class java.sql.Clob not found"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$ClobWriter;->b:Ljava/util/function/Function;

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Reader;

    iget-char p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->h:C

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->n1(C)V

    const/16 p4, 0x800

    :try_start_0
    new-array p5, p4, [C

    :cond_0
    :goto_0
    const/4 p6, 0x0

    invoke-virtual {p2, p5, p6, p4}, Ljava/io/Reader;->read([CII)I

    move-result p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p6, :cond_1

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->n1(C)V

    return-void

    :cond_1
    if-lez p6, :cond_0

    :try_start_1
    invoke-virtual {p1, p6, p5}, Lcom/alibaba/fastjson2/JSONWriter;->s1(I[C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "read string from reader error"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
