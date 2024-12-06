.class public final synthetic Lcom/google/common/collect/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Streams$1OptionalState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Streams$1OptionalState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/j6;->a:Lcom/google/common/collect/Streams$1OptionalState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j6;->a:Lcom/google/common/collect/Streams$1OptionalState;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Streams$1OptionalState;->set(Ljava/lang/Object;)V

    return-void
.end method
