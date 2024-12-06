.class public final synthetic Lcom/google/common/collect/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ljava/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/m2;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/google/common/collect/m2;->b:Ljava/util/function/IntFunction;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/m2;->a:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/google/common/collect/m2;->b:Ljava/util/function/IntFunction;

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->b(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    return-void
.end method
