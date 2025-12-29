.class public final Lkotlinx/coroutines/ChildHandleNode;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/ChildHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildHandleNode;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "Lkotlinx/coroutines/ChildHandle;",
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
.field public final e:Lkotlinx/coroutines/ChildJob;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/JobSupport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->e:Lkotlinx/coroutines/ChildJob;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->p()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getParent()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->p()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ChildHandleNode;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->p()Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/ChildHandleNode;->e:Lkotlinx/coroutines/ChildJob;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/ChildJob;->L(Lkotlinx/coroutines/JobSupport;)V

    return-void
.end method
