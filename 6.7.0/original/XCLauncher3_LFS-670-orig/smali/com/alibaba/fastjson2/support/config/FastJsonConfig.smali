.class public Lcom/alibaba/fastjson2/support/config/FastJsonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public final b:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public final c:[Lcom/alibaba/fastjson2/filter/Filter;

.field public final d:[Lcom/alibaba/fastjson2/filter/Filter;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    iput-object v1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->a:[Lcom/alibaba/fastjson2/JSONReader$Feature;

    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->v:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->x:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v1, v2}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->b:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-array v1, v0, [Lcom/alibaba/fastjson2/filter/Filter;

    iput-object v1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->c:[Lcom/alibaba/fastjson2/filter/Filter;

    new-array v0, v0, [Lcom/alibaba/fastjson2/filter/Filter;

    iput-object v0, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->d:[Lcom/alibaba/fastjson2/filter/Filter;

    return-void
.end method
