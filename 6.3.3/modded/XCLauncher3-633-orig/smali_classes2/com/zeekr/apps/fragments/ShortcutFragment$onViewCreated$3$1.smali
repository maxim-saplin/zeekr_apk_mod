.class final Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "show",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
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

    iput-object p1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$3$1;->a:Lcom/zeekr/apps/fragments/ShortcutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo p2, "uninstallPop: show="

    invoke-static {p2, p1}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$3$1;->a:Lcom/zeekr/apps/fragments/ShortcutFragment;

    invoke-static {v0, p2}, Lcom/zeekr/apps/fragments/ShortcutFragment;->v(Lcom/zeekr/apps/fragments/ShortcutFragment;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/zeekr/apps/fragments/ShortcutFragment;->v:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p2, :cond_1

    iget-boolean v1, p2, Lcom/zeekr/apps/adapters/ShortcutAdapter;->g:Z

    if-eq p1, v1, :cond_1

    iput-boolean p1, p2, Lcom/zeekr/apps/adapters/ShortcutAdapter;->g:Z

    if-nez p1, :cond_0

    const/4 v1, -0x1

    iput v1, p2, Lcom/zeekr/apps/adapters/ShortcutAdapter;->f:I

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object p2, v0, Lcom/zeekr/apps/fragments/ShortcutFragment;->x:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object p2, p2, Lcom/zeekr/apps/databinding/FragAppsBinding;->c:Lcom/zeekr/component/carousel/ZeekrCarousel;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
