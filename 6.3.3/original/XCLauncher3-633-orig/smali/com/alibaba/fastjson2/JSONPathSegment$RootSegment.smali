.class final Lcom/alibaba/fastjson2/JSONPathSegment$RootSegment;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RootSegment"
.end annotation


# static fields
.field public static final a:Lcom/alibaba/fastjson2/JSONPathSegment$RootSegment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegment$RootSegment;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONPathSegment$RootSegment;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$RootSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$RootSegment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 1

    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "not support operation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 1

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    :goto_0
    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-void
.end method
