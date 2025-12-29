.class final Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ImageView;",
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

.field public final synthetic c:Lcom/zeekr/component/card/ZeekrCardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/component/card/ZeekrCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;->c:Lcom/zeekr/component/card/ZeekrCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zeekr/component/databinding/ZeekrCardViewShadowLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrCardViewShadowLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrCardViewShadowLayoutBinding;->a:Landroid/widget/ImageView;

    sget v1, Lcom/zeekr/component/card/ZeekrCardView;->y:I

    iget-object v1, p0, Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;->c:Lcom/zeekr/component/card/ZeekrCardView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
