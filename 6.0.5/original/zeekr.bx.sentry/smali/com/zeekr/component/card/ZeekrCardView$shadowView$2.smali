.class final Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/card/ZeekrCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lm/a0;
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/zeekr/component/card/ZeekrCardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/component/card/ZeekrCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;->this$0:Lcom/zeekr/component/card/ZeekrCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 3
    .annotation build Ls1/d;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/zeekr/component/databinding/ZeekrCardViewShadowLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrCardViewShadowLayoutBinding;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrCardViewShadowLayoutBinding;->getRoot()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;->this$0:Lcom/zeekr/component/card/ZeekrCardView;

    .line 5
    invoke-static {v1}, Lcom/zeekr/component/card/ZeekrCardView;->access$getShadowDrawable$p(Lcom/zeekr/component/card/ZeekrCardView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
