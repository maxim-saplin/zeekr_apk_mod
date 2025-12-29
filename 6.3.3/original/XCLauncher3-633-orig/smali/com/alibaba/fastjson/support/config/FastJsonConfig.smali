.class public Lcom/alibaba/fastjson/support/config/FastJsonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public final b:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

.field public final c:[Lcom/alibaba/fastjson/parser/Feature;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->a:[Z

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->b:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    sget-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->w:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->a:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-array v0, v2, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    iput-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->b:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    new-array v0, v2, [Lcom/alibaba/fastjson/parser/Feature;

    iput-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->c:[Lcom/alibaba/fastjson/parser/Feature;

    return-void
.end method
