.class final Lkotlinx/coroutines/flow/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o<",
            "*>;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lp4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/d<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;JLjava/lang/Object;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/o$a;->a:Lkotlinx/coroutines/flow/o;

    .line 3
    iput-wide p2, p0, Lkotlinx/coroutines/flow/o$a;->b:J

    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/flow/o$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lkotlinx/coroutines/flow/o$a;->d:Lp4/d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/o$a;->a:Lkotlinx/coroutines/flow/o;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/o$a;)V

    return-void
.end method
