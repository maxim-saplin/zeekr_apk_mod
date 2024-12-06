.class public final Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 ViewDataBindingKtx.kt\nandroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1\n*L\n1#1,132:1\n93#2,2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 133
    iget-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    iget-object p1, p1, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    invoke-static {p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->access$getListener$p(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;)Landroidx/databinding/WeakListener;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/WeakListener;->getBinder()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    iget-object p2, p2, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    invoke-static {p2}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->access$getListener$p(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;)Landroidx/databinding/WeakListener;

    move-result-object p2

    iget p2, p2, Landroidx/databinding/WeakListener;->mLocalFieldId:I

    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    iget-object v0, v0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    invoke-static {v0}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->access$getListener$p(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;)Landroidx/databinding/WeakListener;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->getTarget()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 134
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
