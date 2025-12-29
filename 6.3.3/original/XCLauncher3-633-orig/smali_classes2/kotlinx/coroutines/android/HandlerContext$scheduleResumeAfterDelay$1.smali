.class final Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/android/HandlerContext;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->b:Lkotlinx/coroutines/android/HandlerContext;

    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->b:Lkotlinx/coroutines/android/HandlerContext;

    iget-object p1, p1, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
