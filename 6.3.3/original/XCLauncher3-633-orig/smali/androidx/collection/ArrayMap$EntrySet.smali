.class final Landroidx/collection/ArrayMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/ArrayMap$EntrySet;->a:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArrayMap$MapIterator;

    iget-object v1, p0, Landroidx/collection/ArrayMap$EntrySet;->a:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap$MapIterator;-><init>(Landroidx/collection/ArrayMap;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    return v0
.end method
