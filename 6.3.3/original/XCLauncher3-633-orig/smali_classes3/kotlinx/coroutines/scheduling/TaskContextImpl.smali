.class final Lkotlinx/coroutines/scheduling/TaskContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/TaskContextImpl;",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/TaskContextImpl;->a:I

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    return-void
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/TaskContextImpl;->a:I

    return v0
.end method
