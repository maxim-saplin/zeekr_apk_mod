.class abstract Lcom/alibaba/fastjson2/JSONPathSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONPathSegment$EntrySetSegment;,
        Lcom/alibaba/fastjson2/JSONPathSegment$KeysSegment;,
        Lcom/alibaba/fastjson2/JSONPathSegment$ValuesSegment;,
        Lcom/alibaba/fastjson2/JSONPathSegment$LengthSegment;,
        Lcom/alibaba/fastjson2/JSONPathSegment$SumSegment;,
        Lcom/alibaba/fastjson2/JSONPathSegment$MaxSegment;,
        Lcom/alibaba/fastjson2/JSONPathSegment$MinSegment;,
        Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;,
        Lcom/alibaba/fastjson2/JSONPathSegment$RootSegment;,
        Lcom/alibaba/fastjson2/JSONPathSegment$SelfSegment;,
        Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;,
        Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;,
        Lcom/alibaba/fastjson2/JSONPathSegment$MultiIndexSegment;,
        Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;,
        Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;,
        Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
.end method

.method public abstract b(Lcom/alibaba/fastjson2/JSONPath$Context;)V
.end method
