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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$4$1;->a:Lcom/zeekr/apps/fragments/ShortcutFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/zeekr/appcore/bean/ItemAction;

    sget-object p2, Lcom/zeekr/apps/fragments/ShortcutFragment;->Companion:Lcom/zeekr/apps/fragments/ShortcutFragment$Companion;

    iget-object p2, p0, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$4$1;->a:Lcom/zeekr/apps/fragments/ShortcutFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDataChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/apps/fragments/ShortcutFragment;->A(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/appcore/bean/ItemAction;->a:Lcom/zeekr/appcore/bean/Actions;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iget v2, p1, Lcom/zeekr/appcore/bean/ItemAction;->b:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/zeekr/appcore/bean/ItemAction;->c:I

    if-ltz p1, :cond_5

    iget-object p2, p2, Lcom/zeekr/apps/fragments/ShortcutFragment;->x:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/zeekr/apps/fragments/ShortcutFragment;->x:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/zeekr/appcore/bean/ItemAction;->d:Ljava/lang/Integer;

    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lcom/zeekr/apps/fragments/ShortcutFragment;->x:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lcom/zeekr/apps/fragments/ShortcutFragment;->x:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p2, Lcom/zeekr/apps/fragments/ShortcutFragment;->x:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_0
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

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$4$1;->a:Lcom/zeekr/apps/fragments/ShortcutFragment;

    const-class v2, Lcom/zeekr/apps/fragments/ShortcutFragment;

    const-string v3, "onDataChanged"

    const-string v4, "onDataChanged(Lcom/zeekr/appcore/bean/ItemAction;)V"

    invoke-direct {v0, v3, v4, v2, v1}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

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
