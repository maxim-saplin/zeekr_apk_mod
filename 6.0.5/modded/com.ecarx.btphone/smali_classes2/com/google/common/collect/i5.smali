.class public final synthetic Lcom/google/common/collect/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/i5;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/i5;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/google/common/collect/Sets$1;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
