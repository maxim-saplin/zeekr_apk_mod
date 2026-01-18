.class final Lcom/ecarx/mycar/card/view/CardTireView$mCardFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/mycar/card/view/CardTireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ecarx/mycar/card/base/CardFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ecarx/mycar/card/base/CardFragment;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/ecarx/mycar/card/view/CardTireView;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/view/CardTireView;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardTireView$mCardFragment$2;->this$0:Lcom/ecarx/mycar/card/view/CardTireView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ecarx/mycar/card/base/CardFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTireView$mCardFragment$2;->this$0:Lcom/ecarx/mycar/card/view/CardTireView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/CardTireView;->access$getBinding$p(Lcom/ecarx/mycar/card/view/CardTireView;)Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/CardUtils;->getCardFragment(Landroid/view/View;)Lcom/ecarx/mycar/card/base/CardFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/mycar/card/view/CardTireView$mCardFragment$2;->invoke()Lcom/ecarx/mycar/card/base/CardFragment;

    move-result-object v0

    return-object v0
.end method
