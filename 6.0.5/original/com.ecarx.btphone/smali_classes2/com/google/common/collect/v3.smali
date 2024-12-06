.class public final synthetic Lcom/google/common/collect/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableMultiset$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableMultiset$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/v3;->a:Lcom/google/common/collect/ImmutableMultiset$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v3;->a:Lcom/google/common/collect/ImmutableMultiset$Builder;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/ImmutableMultiset$Builder;->a(Lcom/google/common/collect/ImmutableMultiset$Builder;Ljava/lang/Object;I)V

    return-void
.end method
