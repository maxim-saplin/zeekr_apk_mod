.class final Lcom/zeekr/component/loading/ZeekrCircleLoadingView$loadingDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrCircleLoadingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/loading/ZeekrCircleLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/component/loading/ZeekrCircleLoading;",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$loadingDrawable$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zeekr/component/loading/ZeekrCircleLoading;
    .locals 1

    .line 26
    new-instance v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;

    iget-object p0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$loadingDrawable$2;->$context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$loadingDrawable$2;->invoke()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p0

    return-object p0
.end method
