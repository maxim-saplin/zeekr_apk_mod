.class public Lcom/alibaba/fastjson/support/config/FastJsonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public final b:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

.field public final c:[Lcom/alibaba/fastjson/parser/Feature;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->a:[Z

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->b:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    sget-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->w:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->a:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    iput-object v1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->b:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    iput-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->c:[Lcom/alibaba/fastjson/parser/Feature;

    return-void
.end method
