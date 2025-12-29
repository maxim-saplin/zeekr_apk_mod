.class final Lcom/zeekr/apps/fragments/BaseFragment$onDropItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.field public final synthetic c:Lcom/zeekr/appcore/mode/AppMetaData;


# direct methods
.method public constructor <init>(Lcom/zeekr/apps/fragments/BaseFragment;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment$onDropItem$1;->b:Lcom/zeekr/apps/fragments/BaseFragment;

    iput-object p2, p0, Lcom/zeekr/apps/fragments/BaseFragment$onDropItem$1;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/apps/fragments/BaseFragment$onDropItem$1;->b:Lcom/zeekr/apps/fragments/BaseFragment;

    iget-object v2, p0, Lcom/zeekr/apps/fragments/BaseFragment$onDropItem$1;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v1, v2, v0}, Lcom/zeekr/apps/fragments/BaseFragment;->u(Lcom/zeekr/appcore/mode/AppMetaData;Z)I

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
