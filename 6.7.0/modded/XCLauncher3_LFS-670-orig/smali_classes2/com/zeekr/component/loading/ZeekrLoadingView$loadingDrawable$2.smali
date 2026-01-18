.class final Lcom/zeekr/component/loading/ZeekrLoadingView$loadingDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/loading/ZeekrLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/zeekr/component/loading/ZeekrLoadingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/component/loading/ZeekrLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/loading/ZeekrLoadingView$loadingDrawable$2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/component/loading/ZeekrLoadingView$loadingDrawable$2;->c:Lcom/zeekr/component/loading/ZeekrLoadingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;

    iget-object v1, p0, Lcom/zeekr/component/loading/ZeekrLoadingView$loadingDrawable$2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zeekr/component/loading/ZeekrLoadingView$loadingDrawable$2;->c:Lcom/zeekr/component/loading/ZeekrLoadingView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v1, Lcom/zeekr/component/loading/ZeekrLoadingView;->a:I

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v1, v1, Lcom/zeekr/component/loading/ZeekrLoadingView;->a:I

    if-ge v3, v1, :cond_1

    move v3, v1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method
