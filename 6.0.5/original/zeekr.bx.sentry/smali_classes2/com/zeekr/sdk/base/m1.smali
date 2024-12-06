.class public final Lcom/zeekr/sdk/base/m1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/s0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/zeekr/sdk/base/s0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/zeekr/sdk/base/s0;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/m1;->a:Lcom/zeekr/sdk/base/s0;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/m1;)Lcom/zeekr/sdk/base/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/m1;->a:Lcom/zeekr/sdk/base/s0;

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/m1;->a:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/s0;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/m1;->a:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v0}, Lcom/zeekr/sdk/base/s0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/zeekr/sdk/base/i;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/zeekr/sdk/base/s0;
    .locals 0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/m1;->a:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/m1$b;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/m1$b;-><init>(Lcom/zeekr/sdk/base/m1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/m1$a;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/sdk/base/m1$a;-><init>(Lcom/zeekr/sdk/base/m1;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/m1;->a:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
