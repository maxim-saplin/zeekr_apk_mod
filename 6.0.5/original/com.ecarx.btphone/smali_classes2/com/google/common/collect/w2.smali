.class public final synthetic Lcom/google/common/collect/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Collections2$FilteredCollection;

.field public final synthetic b:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Collections2$FilteredCollection;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/w2;->a:Lcom/google/common/collect/Collections2$FilteredCollection;

    iput-object p2, p0, Lcom/google/common/collect/w2;->b:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/w2;->a:Lcom/google/common/collect/Collections2$FilteredCollection;

    iget-object v1, p0, Lcom/google/common/collect/w2;->b:Ljava/util/function/Predicate;

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Collections2$FilteredCollection;->e(Lcom/google/common/collect/Collections2$FilteredCollection;Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
