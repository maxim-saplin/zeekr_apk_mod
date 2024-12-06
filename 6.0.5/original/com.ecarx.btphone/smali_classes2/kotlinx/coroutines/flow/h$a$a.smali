.class public final Lkotlinx/coroutines/flow/h$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/h$a;->emit(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x8f
    }
    m = "emit"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkotlinx/coroutines/flow/h$a;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h$a;Lp4/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/h$a$a;->d:Lkotlinx/coroutines/flow/h$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lp4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/h$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/h$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/h$a$a;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/h$a$a;->d:Lkotlinx/coroutines/flow/h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/h$a;->emit(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
