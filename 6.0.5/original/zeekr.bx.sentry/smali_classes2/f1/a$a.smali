.class public final Lf1/a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/a;->a(Lf1/j;Lv/c;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lf1/a;Lv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a<",
            "TT;>;",
            "Lv/c<",
            "-",
            "Lf1/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/a$a;->c:Lf1/a;

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

    iput-object p1, p0, Lf1/a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lf1/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf1/a$a;->d:I

    iget-object p1, p0, Lf1/a$a;->c:Lf1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf1/a;->a(Lf1/j;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
