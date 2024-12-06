.class Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEntry;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractMapEntry;
.source "ImmutableEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractMapEntry;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEntry;->key:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
