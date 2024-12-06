.class public final synthetic Lcom/google/common/collect/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/e2;->a:Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e2;->a:Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->put(Ljava/lang/Enum;Ljava/lang/Object;)V

    return-void
.end method
