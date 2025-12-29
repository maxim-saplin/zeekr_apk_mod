.class final Lcom/zeekr/recent_task/RecentTaskPolicy$checkStartup$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/recent_task/RecentTaskPolicy;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.zeekr.recent_task.RecentTaskPolicy"
    f = "RecentTaskPolicy.kt"
    i = {}
    l = {
        0x4a
    }
    m = "checkStartup"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/zeekr/recent_task/RecentTaskPolicy;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/zeekr/recent_task/RecentTaskPolicy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/recent_task/RecentTaskPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/recent_task/RecentTaskPolicy$checkStartup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskPolicy$checkStartup$1;->f:Lcom/zeekr/recent_task/RecentTaskPolicy;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

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

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskPolicy$checkStartup$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/zeekr/recent_task/RecentTaskPolicy$checkStartup$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/recent_task/RecentTaskPolicy$checkStartup$1;->g:I

    sget-object p1, Lcom/zeekr/recent_task/RecentTaskPolicy;->a:Lcom/zeekr/recent_task/RecentTaskPolicy;

    iget-object p1, p0, Lcom/zeekr/recent_task/RecentTaskPolicy$checkStartup$1;->f:Lcom/zeekr/recent_task/RecentTaskPolicy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/zeekr/recent_task/RecentTaskPolicy;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
