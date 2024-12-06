.class public Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;
.super Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IteratorWithAdditions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/arch/core/internal/SafeIterableMap$SupportRemove<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private mBeforeStart:Z

.field private mCurrent:Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/arch/core/internal/SafeIterableMap;


# direct methods
.method constructor <init>(Landroidx/arch/core/internal/SafeIterableMap;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/arch/core/internal/SafeIterableMap;

    .line 324
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->this$0:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;-><init>()V

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    .line 325
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 338
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    iget-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->this$0:Landroidx/arch/core/internal/SafeIterableMap;

    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 341
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 318
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 346
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    iget-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    .line 348
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->this$0:Landroidx/arch/core/internal/SafeIterableMap;

    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    goto :goto_1

    .line 350
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 352
    :goto_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-object v0
.end method

.method supportRemove(Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 330
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    .local p1, "entry":Landroidx/arch/core/internal/SafeIterableMap$Entry;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne p1, v0, :cond_1

    .line 331
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 332
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    .line 334
    :cond_1
    return-void
.end method
