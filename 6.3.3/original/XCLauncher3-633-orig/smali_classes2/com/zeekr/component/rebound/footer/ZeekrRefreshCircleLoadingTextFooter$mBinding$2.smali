.class final Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$mBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$mBinding$2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$mBinding$2;->c:Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$mBinding$2;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$mBinding$2;->c:Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v1, :cond_0

    sget v2, Lcom/zeekr/component/R$layout;->zeekr_refresh_classics_footer:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v1}, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    move-result-object v0

    const-string v1, "inflate(\n      LayoutInf\u2026ontext),\n      this\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "parent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
