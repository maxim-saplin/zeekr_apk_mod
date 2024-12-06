.class public final synthetic Lcom/google/common/collect/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/t2;->a:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/t2;->a:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;

    invoke-static {v0, p1}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->c(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;Ljava/lang/Object;)V

    return-void
.end method
