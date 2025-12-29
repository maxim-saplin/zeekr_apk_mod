.class abstract Lcom/alibaba/fastjson2/JSONPathFilter;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONPathFilter$NameIntInSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameLongContainsSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameMatchFilter;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameStringContainsSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameStringInSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameObjectOpSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameArrayOpSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameStringOpSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;,
        Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;,
        Lcom/alibaba/fastjson2/JSONPathFilter$EndsWithSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$StartsWithSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameRLikeSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameIsNull;,
        Lcom/alibaba/fastjson2/JSONPathFilter$Operator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z
.end method
