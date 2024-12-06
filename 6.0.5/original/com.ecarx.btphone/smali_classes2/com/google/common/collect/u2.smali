.class public final synthetic Lcom/google/common/collect/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/u2;->a:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;

    iput-object p2, p0, Lcom/google/common/collect/u2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/u2;->a:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;

    iget-object v1, p0, Lcom/google/common/collect/u2;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->d(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
