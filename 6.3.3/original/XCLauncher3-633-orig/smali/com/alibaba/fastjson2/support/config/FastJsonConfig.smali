.class public Lcom/alibaba/fastjson2/support/config/FastJsonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public final c:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public final d:[Lcom/alibaba/fastjson2/filter/Filter;

.field public final e:[Lcom/alibaba/fastjson2/filter/Filter;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    iput-object v0, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    iput-object v1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->b:[Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->v:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    aput-object v2, v1, v0

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->x:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->c:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-array v1, v0, [Lcom/alibaba/fastjson2/filter/Filter;

    iput-object v1, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->d:[Lcom/alibaba/fastjson2/filter/Filter;

    new-array v0, v0, [Lcom/alibaba/fastjson2/filter/Filter;

    iput-object v0, p0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->e:[Lcom/alibaba/fastjson2/filter/Filter;

    return-void
.end method
