.class public Lcom/google/protobuf/MapField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MutabilityOracle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MapField$MutatabilityAwareMap;,
        Lcom/google/protobuf/MapField$ImmutableMessageConverter;,
        Lcom/google/protobuf/MapField$Converter;,
        Lcom/google/protobuf/MapField$StorageMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/MutabilityOracle;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/google/protobuf/MapField$StorageMode;

.field public c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField$MutatabilityAwareMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;

.field public final e:Lcom/google/protobuf/MapField$ImmutableMessageConverter;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MapEntry;Ljava/util/Map;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/protobuf/MapField$ImmutableMessageConverter;

    invoke-direct {v0, p1}, Lcom/google/protobuf/MapField$ImmutableMessageConverter;-><init>(Lcom/google/protobuf/MapEntry;)V

    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/MapField$ImmutableMessageConverter;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MapField$ImmutableMessageConverter;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->a:Lcom/google/protobuf/MapField$StorageMode;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$ImmutableMessageConverter;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/protobuf/MapField;->a:Z

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    .line 5
    new-instance p1, Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/MapField$MutatabilityAwareMap;-><init>(Lcom/google/protobuf/MapField;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/MapField;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/google/protobuf/MapField$MutatabilityAwareMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;

    iget-object v2, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$ImmutableMessageConverter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/protobuf/MapEntry;

    iget-object v2, v1, Lcom/google/protobuf/MapEntry;->f:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protobuf/MapEntry;->g:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    invoke-direct {p1, p0, v0}, Lcom/google/protobuf/MapField$MutatabilityAwareMap;-><init>(Lcom/google/protobuf/MapField;Ljava/util/Map;)V

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/MapField$MutatabilityAwareMap;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/MapField$MutatabilityAwareMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;

    invoke-virtual {p1}, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareIterator;

    iget-object v1, v1, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareIterator;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$ImmutableMessageConverter;

    iget-object v3, v3, Lcom/google/protobuf/MapField$ImmutableMessageConverter;->a:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->f()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    iput-object v2, v3, Lcom/google/protobuf/MapEntry$Builder;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/protobuf/MapEntry$Builder;->f:Z

    iput-object v1, v3, Lcom/google/protobuf/MapEntry$Builder;->e:Ljava/lang/Object;

    iput-boolean v4, v3, Lcom/google/protobuf/MapEntry$Builder;->g:Z

    new-instance v4, Lcom/google/protobuf/MapEntry;

    iget-object v3, v3, Lcom/google/protobuf/MapEntry$Builder;->c:Lcom/google/protobuf/MapEntry$Metadata;

    invoke-direct {v4, v3, v2, v1}, Lcom/google/protobuf/MapEntry;-><init>(Lcom/google/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MapField;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->a:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MapField;->b(Lcom/google/protobuf/MapField$MutatabilityAwareMap;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->c:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->b:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MapField;->a(Ljava/util/ArrayList;)Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->c:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/protobuf/MapField;

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->e()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/MapFieldLite;->h(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->b:Lcom/google/protobuf/MapField$StorageMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v2, Lcom/google/protobuf/MapField$StorageMode;->a:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MapField;->b(Lcom/google/protobuf/MapField$MutatabilityAwareMap;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->d:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    iput-object v1, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->a:Lcom/google/protobuf/MapField$StorageMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v2, Lcom/google/protobuf/MapField$StorageMode;->b:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MapField;->a(Ljava/util/ArrayList;)Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->a(Ljava/util/Map;)I

    move-result v0

    return v0
.end method
