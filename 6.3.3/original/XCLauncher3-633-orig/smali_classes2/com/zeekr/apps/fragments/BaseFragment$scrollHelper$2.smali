.class final Lcom/zeekr/apps/fragments/BaseFragment$scrollHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/fragments/BaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/common/pager/PagerScrollHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/common/pager/PagerScrollHelper;",
        "invoke"
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
.field public final synthetic b:Lcom/zeekr/apps/fragments/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/apps/fragments/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment$scrollHelper$2;->b:Lcom/zeekr/apps/fragments/BaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/zeekr/common/pager/PagerScrollHelper;

    iget-object v1, p0, Lcom/zeekr/apps/fragments/BaseFragment$scrollHelper$2;->b:Lcom/zeekr/apps/fragments/BaseFragment;

    invoke-virtual {v1}, Lcom/zeekr/apps/fragments/BaseFragment;->q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/common/pager/PagerScrollHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method
