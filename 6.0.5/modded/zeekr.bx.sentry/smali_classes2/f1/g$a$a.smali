.class public final Lf1/g$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/g$a;->emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x51
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lf1/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lf1/g$a;Lv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g$a<",
            "-TT;>;",
            "Lv/c<",
            "-",
            "Lf1/g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/g$a$a;->b:Lf1/g$a;

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

    iput-object p1, p0, Lf1/g$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lf1/g$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf1/g$a$a;->c:I

    iget-object p1, p0, Lf1/g$a$a;->b:Lf1/g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf1/g$a;->emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
