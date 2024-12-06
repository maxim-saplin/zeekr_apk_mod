.class final Lcom/zeekr/component/card/ZeekrCardView$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/card/ZeekrCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zeekr/component/card/ZeekrCardView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zeekr/component/card/ZeekrCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/component/card/ZeekrCardView$a;->b:Lcom/zeekr/component/card/ZeekrCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrCardView$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/zeekr/component/databinding/ZeekrCardViewShadowLayoutBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrCardViewShadowLayoutBinding;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrCardViewShadowLayoutBinding;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/card/ZeekrCardView$a;->b:Lcom/zeekr/component/card/ZeekrCardView;

    .line 4
    invoke-static {v1}, Lcom/zeekr/component/card/ZeekrCardView;->a(Lcom/zeekr/component/card/ZeekrCardView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrCardView$a;->a()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
