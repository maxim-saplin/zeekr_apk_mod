.class final Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/SymbolTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SymbolTableImpl"
.end annotation


# virtual methods
.method public final a()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
