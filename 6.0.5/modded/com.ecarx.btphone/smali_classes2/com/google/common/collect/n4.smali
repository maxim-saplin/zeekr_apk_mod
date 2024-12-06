.class public final synthetic Lcom/google/common/collect/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$FilteredEntryBiMap;

.field public final synthetic b:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Maps$FilteredEntryBiMap;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/n4;->a:Lcom/google/common/collect/Maps$FilteredEntryBiMap;

    iput-object p2, p0, Lcom/google/common/collect/n4;->b:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/n4;->a:Lcom/google/common/collect/Maps$FilteredEntryBiMap;

    iget-object v1, p0, Lcom/google/common/collect/n4;->b:Ljava/util/function/BiFunction;

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/collect/Maps$FilteredEntryBiMap;->a(Lcom/google/common/collect/Maps$FilteredEntryBiMap;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
