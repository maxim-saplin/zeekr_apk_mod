.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$a;->emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm/a0;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ly/d;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x67,
        0x68
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/flow/FlowKt__TransformKt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$a;Lv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$a<",
            "-TT;>;",
            "Lv/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$a$a;->d:Lkotlinx/coroutines/flow/FlowKt__TransformKt$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lv/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$a$a;->e:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$a$a;->d:Lkotlinx/coroutines/flow/FlowKt__TransformKt$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$a;->emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
