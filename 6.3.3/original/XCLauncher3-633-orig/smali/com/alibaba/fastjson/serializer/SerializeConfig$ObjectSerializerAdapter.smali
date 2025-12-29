.class final Lcom/alibaba/fastjson/serializer/SerializeConfig$ObjectSerializerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/serializer/SerializeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectSerializerAdapter"
.end annotation


# instance fields
.field public final b:Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams$CKParamsWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig$ObjectSerializerAdapter;->b:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 6

    new-instance v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson2/JSONWriter;)V

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig$ObjectSerializerAdapter;->b:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo p3, "serializer write error"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
