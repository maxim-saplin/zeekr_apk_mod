.class abstract Landroidx/arch/core/internal/SafeIterableMap$ListIterator;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Landroidx/arch/core/internal/SafeIterableMap$SupportRemove<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 3
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-void
.end method

.method private e()Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->c(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 1
    .param p1    # Landroidx/arch/core/internal/SafeIterableMap$Entry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 3
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne v0, p1, :cond_2

    .line 7
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->e()Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object p1

    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    :cond_2
    return-void
.end method

.method abstract b(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract c(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 2
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->e()Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v1

    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
