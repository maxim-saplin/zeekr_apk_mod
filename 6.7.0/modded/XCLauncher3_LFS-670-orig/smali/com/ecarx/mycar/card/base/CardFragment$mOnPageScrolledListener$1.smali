.class public final Lcom/ecarx/mycar/card/base/CardFragment$mOnPageScrolledListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/mycar/card/listener/OnPageScrolledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/mycar/card/base/CardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ecarx/mycar/card/base/CardFragment$mOnPageScrolledListener$1",
        "Lcom/ecarx/mycar/card/listener/OnPageScrolledListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageSelected",
        "view",
        "Landroid/view/View;",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/mycar/card/base/CardFragment;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/base/CardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/base/CardFragment$mOnPageScrolledListener$1;->this$0:Lcom/ecarx/mycar/card/base/CardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ecarx/mycar/card/base/CardFragment$mOnPageScrolledListener$1;->this$0:Lcom/ecarx/mycar/card/base/CardFragment;

    sget v0, Lcom/ecarx/mycar/card/R$drawable;->shape_card_bg:I

    invoke-static {p1, v0}, Lcom/ecarx/mycar/card/base/CardFragment;->access$setCardHomeViewBg(Lcom/ecarx/mycar/card/base/CardFragment;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ecarx/mycar/card/base/CardFragment$mOnPageScrolledListener$1;->this$0:Lcom/ecarx/mycar/card/base/CardFragment;

    sget v0, Lcom/ecarx/mycar/card/R$drawable;->shape_card_scroll_bg:I

    invoke-static {p1, v0}, Lcom/ecarx/mycar/card/base/CardFragment;->access$setCardHomeViewBg(Lcom/ecarx/mycar/card/base/CardFragment;I)V

    :goto_0
    return-void
.end method

.method public onPageSelected(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/base/CardFragment$mOnPageScrolledListener$1;->this$0:Lcom/ecarx/mycar/card/base/CardFragment;

    invoke-virtual {v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getCardConfig()Lcom/zeekr/carditem/base/CardConfig;

    move-result-object v0

    iput-object p1, v0, Lcom/zeekr/carditem/base/CardConfig;->e:Landroid/view/View;

    return-void
.end method
