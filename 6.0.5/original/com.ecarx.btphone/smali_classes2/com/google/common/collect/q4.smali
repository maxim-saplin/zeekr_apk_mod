.class public final synthetic Lcom/google/common/collect/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$NavigableAsMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Maps$NavigableAsMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/q4;->a:Lcom/google/common/collect/Maps$NavigableAsMapView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q4;->a:Lcom/google/common/collect/Maps$NavigableAsMapView;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps$NavigableAsMapView;->a(Lcom/google/common/collect/Maps$NavigableAsMapView;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
