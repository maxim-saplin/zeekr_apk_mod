.class public Lcom/google/protobuf/RepeatedFieldBuilderV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/AbstractMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;,
        Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;,
        Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/AbstractMessage;",
        "BType:",
        "Lcom/google/protobuf/AbstractMessage$Builder;",
        "IType::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/AbstractMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->c:Z

    iput-object p3, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    iput-boolean p4, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->j()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/AbstractMessage;

    sget-object v2, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->f()V

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->c(Lcom/google/protobuf/AbstractMessage;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->j()V

    return-void
.end method

.method public final c(Lcom/google/protobuf/AbstractMessage;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->f()V

    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->j()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->e:Z

    iget-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->c:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Message;

    iget-object v4, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/protobuf/SingleFieldBuilderV3;->b()Lcom/google/protobuf/AbstractMessage;

    move-result-object v4

    if-eq v4, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->f()V

    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->h(IZ)Lcom/google/protobuf/AbstractMessage;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    iput-boolean v2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->c:Z

    return-object v0
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->c:Z

    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    iput-object v2, v1, Lcom/google/protobuf/SingleFieldBuilderV3;->a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->j()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->c:Z

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(IZ)Lcom/google/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/AbstractMessage;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/AbstractMessage;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->b()Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->e()Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->e:Z

    :cond_0
    return-void
.end method
