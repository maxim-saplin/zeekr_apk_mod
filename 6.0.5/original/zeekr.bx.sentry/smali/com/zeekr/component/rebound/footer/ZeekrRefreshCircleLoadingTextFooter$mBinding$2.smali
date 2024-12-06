.class final Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$mBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/a<",
        "Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lm/a0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$mBinding$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$mBinding$2;->this$0:Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$mBinding$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$mBinding$2;->this$0:Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    .line 4
    invoke-static {v0, v1}, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    move-result-object v0

    const-string v1, "inflate(\n      LayoutInf\u2026ontext),\n      this\n    )"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$mBinding$2;->invoke()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    move-result-object v0

    return-object v0
.end method
