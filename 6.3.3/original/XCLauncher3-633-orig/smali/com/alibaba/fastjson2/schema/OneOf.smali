.class final Lcom/alibaba/fastjson2/schema/OneOf;
.super Lcom/alibaba/fastjson2/schema/JSONSchema;
.source "SourceFile"


# instance fields
.field public final o:[Lcom/alibaba/fastjson2/schema/JSONSchema;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    const-string v0, "oneOf"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->i(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/OneOf;->o:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/schema/OneOf;->o:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/OneOf;->o:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alibaba/fastjson2/schema/Any;->o:Lcom/alibaba/fastjson2/schema/Any;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/schema/Any;->p:Lcom/alibaba/fastjson2/schema/JSONSchema;

    :goto_1
    aput-object v1, v2, v0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/OneOf;->o:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    check-cast v1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-static {v1, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->k(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v1

    aput-object v1, v2, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "oneOf not found"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/OneOf;->o:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    return-void
.end method


# virtual methods
.method public final j()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->i:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 7

    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/OneOf;->o:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Lcom/alibaba/fastjson2/schema/JSONSchema;->h:Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v5, 0x1

    if-ge v2, v1, :cond_1

    aget-object v6, v0, v2

    invoke-virtual {v6, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v6

    iget-boolean v6, v6, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-le v3, v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :goto_1
    return-object v4
.end method
