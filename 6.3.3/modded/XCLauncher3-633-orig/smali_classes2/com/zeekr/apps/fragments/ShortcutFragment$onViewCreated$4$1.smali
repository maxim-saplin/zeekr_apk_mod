.class final synthetic Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
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


# instance fields
.field public final synthetic a:Lcom/zeekr/apps/fragments/ShortcutFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/apps/fragments/ShortcutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$4$1;->a:Lcom/zeekr/apps/fragments/ShortcutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zeekr/appcore/bean/ItemAction;

    iget-object p2, p0, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$4$1;->a:Lcom/zeekr/apps/fragments/ShortcutFragment;

    invoke-static {p2, p1}, Lcom/zeekr/apps/fragments/ShortcutFragment;->w(Lcom/zeekr/apps/fragments/ShortcutFragment;Lcom/zeekr/appcore/bean/ItemAction;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$4$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const-string v1, "onDataChanged"

    const-string v2, "onDataChanged(Lcom/zeekr/appcore/bean/ItemAction;)V"

    iget-object v3, p0, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$4$1;->a:Lcom/zeekr/apps/fragments/ShortcutFragment;

    const-class v4, Lcom/zeekr/apps/fragments/ShortcutFragment;

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$4$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
