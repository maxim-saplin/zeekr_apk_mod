.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveOrClosed-ZYPwvRU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\u0086@"
    }
    d2 = {
        "receiveOrClosed",
        "",
        "E",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/channels/ValueOrClosed;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x270
    }
    m = "receiveOrClosed-ZYPwvRU"
    n = {
        "this",
        "result"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveOrClosed-ZYPwvRU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
