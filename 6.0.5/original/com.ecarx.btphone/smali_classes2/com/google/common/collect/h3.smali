.class public final synthetic Lcom/google/common/collect/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/common/collect/h3;->a:I

    iput-object p2, p0, Lcom/google/common/collect/h3;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/h3;->a:I

    iget-object v1, p0, Lcom/google/common/collect/h3;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/Comparators;->a(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;

    move-result-object v0

    return-object v0
.end method
