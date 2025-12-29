.class final Lcom/alibaba/fastjson2/JSONPathFilter$NameObjectOpSegment;
.super Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameObjectOpSegment"
.end annotation


# instance fields
.field public final f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public final g:Lcom/alibaba/fastjson2/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    iput-object p7, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameObjectOpSegment;->f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    iput-object p8, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameObjectOpSegment;->g:Lcom/alibaba/fastjson2/JSONObject;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameObjectOpSegment;->f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameObjectOpSegment;->g:Lcom/alibaba/fastjson2/JSONObject;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support operator : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
