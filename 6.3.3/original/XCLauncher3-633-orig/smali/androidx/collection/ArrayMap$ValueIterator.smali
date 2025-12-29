.class final Landroidx/collection/ArrayMap$ValueIterator;
.super Landroidx/collection/IndexBasedArrayIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/IndexBasedArrayIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/ArrayMap$ValueIterator;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueIterator;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueIterator;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    return-void
.end method
