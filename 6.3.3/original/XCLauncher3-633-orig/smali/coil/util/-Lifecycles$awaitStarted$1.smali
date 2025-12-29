.class final Lcoil/util/-Lifecycles$awaitStarted$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.util.-Lifecycles"
    f = "Lifecycles.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2c
    }
    m = "awaitStarted"
    n = {
        "$this$awaitStarted",
        "observer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public e:Landroidx/lifecycle/Lifecycle;

.field public f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/util/-Lifecycles$awaitStarted$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcoil/util/-Lifecycles$awaitStarted$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcoil/util/-Lifecycles$awaitStarted$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/util/-Lifecycles$awaitStarted$1;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
