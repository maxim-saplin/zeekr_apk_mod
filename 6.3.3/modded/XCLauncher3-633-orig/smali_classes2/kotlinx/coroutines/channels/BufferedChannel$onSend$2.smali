.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->a()Lkotlinx/coroutines/selects/SelectClause2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;->a:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

    const-string v3, "processResultSelectSend"

    const-string v4, "processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    if-eq p3, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->B()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
