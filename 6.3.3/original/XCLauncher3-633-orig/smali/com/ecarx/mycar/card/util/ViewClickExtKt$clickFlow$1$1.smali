.class public final Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewClickExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewClickExt.kt\ncom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1$1\n*L\n1#1,89:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->p()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    instance-of p1, p1, Lkotlinx/coroutines/channels/ChannelResult$Failed;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
