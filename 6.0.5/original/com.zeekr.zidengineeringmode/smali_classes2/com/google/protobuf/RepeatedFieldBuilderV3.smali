.class public Lcom/google/protobuf/RepeatedFieldBuilderV3;
.super Ljava/lang/Object;
.source "RepeatedFieldBuilderV3.java"

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
.field private builders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;>;"
        }
    .end annotation
.end field

.field private externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private isMessagesListMutable:Z

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation
.end field

.field private parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMType;>;Z",
            "Lcom/google/protobuf/AbstractMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 132
    iput-boolean p2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    .line 133
    iput-object p3, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 134
    iput-boolean p4, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    return-void
.end method

.method private ensureBuilders()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    const/4 v0, 0x0

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureMutableMessageList()V
    .locals 2

    .line 147
    iget-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    :cond_0
    return-void
.end method

.method private getMessage(IZ)Lcom/google/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 211
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/AbstractMessage;

    return-object p1

    .line 214
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 219
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/AbstractMessage;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 222
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private incrementModCounts()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;->incrementModCount()V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;

    if-eqz v0, :cond_1

    .line 557
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;->incrementModCount()V

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;

    if-eqz v0, :cond_2

    .line 560
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;->incrementModCount()V

    :cond_2
    return-void
.end method

.method private onChanged()V
    .locals 1

    .line 535
    iget-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    if-eqz v0, :cond_0

    .line 536
    invoke-interface {v0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    const/4 v0, 0x0

    .line 539
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TMType;>;)",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/AbstractMessage;

    .line 343
    invoke-static {v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 348
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 349
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 353
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 355
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    if-ltz v0, :cond_3

    .line 357
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 358
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 361
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    .line 362
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 365
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 366
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    return-object p0
.end method

.method public addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)TBType;"
        }
    .end annotation

    .line 397
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 398
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureBuilders()V

    .line 399
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    invoke-direct {v0, p2, p0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 401
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 402
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 403
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 404
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    .line 405
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)TBType;"
        }
    .end annotation

    .line 377
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 378
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureBuilders()V

    .line 379
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    invoke-direct {v0, p1, p0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 381
    iget-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 384
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    .line 385
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 322
    invoke-static {p2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 325
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 326
    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 329
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    return-object p0
.end method

.method public addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 301
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 303
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 305
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 308
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    return-object p0
.end method

.method public build()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    .line 453
    iget-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-nez v2, :cond_0

    .line 455
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    .line 462
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 463
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Message;

    .line 464
    iget-object v4, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v4, :cond_1

    .line 466
    invoke-virtual {v4}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

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

    .line 474
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    return-object v0

    .line 479
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    move v1, v2

    .line 480
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 481
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(IZ)Lcom/google/protobuf/AbstractMessage;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 486
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 487
    iput-boolean v2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 429
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    const/4 v0, 0x0

    .line 430
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    .line 431
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    .line 439
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 440
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    return-void
.end method

.method public getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureBuilders()V

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    .line 238
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-boolean v2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    invoke-direct {v1, v0, p0, v2}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 239
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 241
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TBType;>;"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;

    if-nez v0, :cond_0

    .line 512
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;-><init>(Lcom/google/protobuf/RepeatedFieldBuilderV3;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMessage(I)Lcom/google/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(IZ)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    return-object p1
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;

    if-nez v0, :cond_0

    .line 499
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;-><init>(Lcom/google/protobuf/RepeatedFieldBuilderV3;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;

    return-object v0
.end method

.method public getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageOrBuilder;

    return-object p1

    .line 260
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageOrBuilder;

    return-object p1

    .line 268
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getMessageOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TIType;>;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;

    if-nez v0, :cond_0

    .line 525
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;-><init>(Lcom/google/protobuf/RepeatedFieldBuilderV3;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public markDirty()V
    .locals 0

    .line 545
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 415
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 418
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz p1, :cond_0

    .line 420
    invoke-virtual {p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 424
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    return-void
.end method

.method public setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 280
    invoke-static {p2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 284
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 290
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    return-object p0
.end method
