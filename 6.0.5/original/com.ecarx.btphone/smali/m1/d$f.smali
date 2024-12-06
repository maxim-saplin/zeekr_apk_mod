.class public Lm1/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ecarx/btphone/beans/SearchResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ecarx/btphone/beans/SearchResult;Lcom/ecarx/btphone/beans/SearchResult;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/SearchResult;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ecarx/btphone/beans/SearchResult;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lm1/d;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/SearchResult;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ecarx/btphone/beans/SearchResult;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lm1/d;->a()Lm1/d$e;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/ecarx/btphone/beans/SearchResult;

    check-cast p2, Lcom/ecarx/btphone/beans/SearchResult;

    invoke-virtual {p0, p1, p2}, Lm1/d$f;->a(Lcom/ecarx/btphone/beans/SearchResult;Lcom/ecarx/btphone/beans/SearchResult;)I

    move-result p1

    return p1
.end method
