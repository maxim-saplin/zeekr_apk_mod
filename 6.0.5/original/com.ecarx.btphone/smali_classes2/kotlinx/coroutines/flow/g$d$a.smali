.class public final Lkotlinx/coroutines/flow/g$d$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g$d;->collect(Lkotlinx/coroutines/flow/c;Lp4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    l = {
        0x7c
    }
    m = "collect"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lkotlinx/coroutines/flow/g$d;

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g$d;Lp4/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/g$d$a;->c:Lkotlinx/coroutines/flow/g$d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lp4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/g$d$a;->a:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/g$d$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/g$d$a;->b:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/g$d$a;->c:Lkotlinx/coroutines/flow/g$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/g$d;->collect(Lkotlinx/coroutines/flow/c;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
