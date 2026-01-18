.class public final Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnknownFieldSet$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/UnknownFieldSet$Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v0, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v0, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/google/protobuf/UnknownFieldSet$Field;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/UnknownFieldSet$Field;)V
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v0, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v0, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v0, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v0, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v0, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method
