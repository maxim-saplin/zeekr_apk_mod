.class public final La1/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ResumeUndispatchedRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "La1/g3;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lm/v1;",
        "run",
        "La1/o0;",
        "dispatcher",
        "La1/q;",
        "continuation",
        "<init>",
        "(La1/o0;La1/q;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:La1/o0;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public final b:La1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/q<",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/o0;La1/q;)V
    .locals 0
    .param p1    # La1/o0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # La1/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/o0;",
            "La1/q<",
            "-",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La1/g3;->a:La1/o0;

    .line 3
    iput-object p2, p0, La1/g3;->b:La1/q;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/g3;->b:La1/q;

    iget-object v1, p0, La1/g3;->a:La1/o0;

    sget-object v2, Lm/v1;->a:Lm/v1;

    invoke-interface {v0, v1, v2}, La1/q;->N(La1/o0;Ljava/lang/Object;)V

    return-void
.end method
