.class public final synthetic Lcom/google/common/util/concurrent/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/common/util/concurrent/b0;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/b0;->a:I

    invoke-static {v0}, Lcom/google/common/util/concurrent/Striped;->c(I)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    return-object v0
.end method
