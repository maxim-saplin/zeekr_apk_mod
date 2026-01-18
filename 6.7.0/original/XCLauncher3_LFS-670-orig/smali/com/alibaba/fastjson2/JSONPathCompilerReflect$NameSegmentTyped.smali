.class public Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;
.super Lcom/alibaba/fastjson2/JSONPathSegmentName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathCompilerReflect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NameSegmentTyped"
.end annotation


# virtual methods
.method public final b(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->a:Ljava/lang/String;

    return-object v0
.end method
