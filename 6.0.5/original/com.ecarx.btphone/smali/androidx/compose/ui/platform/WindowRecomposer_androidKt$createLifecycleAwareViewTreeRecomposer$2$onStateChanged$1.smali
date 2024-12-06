.class final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lw4/p<",
        "Lf5/l0;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $self:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;->$self:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp4/d<",
            "*>;)",
            "Lp4/d<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;

    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;->$self:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;Lp4/d;)V

    return-object p1
.end method

.method public final invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/l0;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/l0;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;->invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lp4/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;->$self:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1

    .line 7
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1;->$self:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    throw p1
.end method
