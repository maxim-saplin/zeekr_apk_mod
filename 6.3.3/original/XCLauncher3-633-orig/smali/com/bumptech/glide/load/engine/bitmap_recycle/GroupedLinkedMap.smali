.class Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;->a()V

    :goto_0
    iget-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iput-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iput-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iput-object v1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iput-object v1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_2

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final b(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iput-object v3, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iput-object v2, v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object v3, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iput-object v3, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iput-object v1, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iput-object v1, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;->a()V

    :goto_0
    iget-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iput-object v3, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iput-object v2, v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;->a()V

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v4, 0x7b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
