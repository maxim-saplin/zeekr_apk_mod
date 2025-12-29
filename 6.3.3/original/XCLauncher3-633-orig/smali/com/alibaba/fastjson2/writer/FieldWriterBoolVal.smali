.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterBoolVal;
.super Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    iget-object v1, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v1, v3

    const-wide/16 v3, 0x1000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->q(Lcom/alibaba/fastjson2/JSONWriter;Z)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    throw p2
.end method
