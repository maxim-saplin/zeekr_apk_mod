.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->a(Lf1/i;Li0/p;)Lf1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lf1/i;",
        "Lf1/j;",
        "collector",
        "Lm/v1;",
        "a",
        "(Lf1/j;Lv/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lf1/i;

.field public final synthetic b:Li0/p;


# direct methods
.method public constructor <init>(Lf1/i;Li0/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->a:Lf1/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->b:Li0/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf1/j;Lv/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lf1/j;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->a:Lf1/i;

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->b:Li0/p;

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lf1/j;Li0/p;)V

    invoke-interface {v0, v1, p2}, Lf1/i;->a(Lf1/j;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public h(Lf1/j;Lv/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lf1/j;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lj0/c0;->e(I)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lv/c;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lj0/c0;->e(I)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->a:Lf1/i;

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->b:Li0/p;

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lf1/j;Li0/p;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lj0/c0;->e(I)V

    invoke-interface {v0, v1, p2}, Lf1/i;->a(Lf1/j;Lv/c;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lj0/c0;->e(I)V

    .line 2
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method
