.class public Lcom/alibaba/fastjson/serializer/JSONSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/alibaba/fastjson/serializer/SerializeWriter;

.field public final b:Lcom/alibaba/fastjson2/JSONWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:Lcom/alibaba/fastjson2/JSONWriter;

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson2/JSONWriter;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONWriter;)V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
