.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final e:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->e:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->d:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->b:Ljava/lang/reflect/Type;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->d:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 p4, 0x0

    iget-object p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->c:Ljava/lang/String;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->d:Ljava/util/Locale;

    invoke-static {p4, p4, p5, p6, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p4

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    :cond_3
    move-object v0, p4

    :goto_0
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->b:Ljava/lang/reflect/Type;

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method
