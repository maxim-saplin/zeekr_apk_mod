.class final Lcom/zeekr/component/button/ZeekrToggleEffectButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/button/ZeekrToggleEffectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/l<",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "Lm/v1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/airbnb/lottie/LottieDrawable;",
        "it",
        "Lm/v1;",
        "invoke",
        "(Lcom/airbnb/lottie/LottieDrawable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/component/button/ZeekrToggleEffectButton;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton$1$1;->this$0:Lcom/zeekr/component/button/ZeekrToggleEffectButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleEffectButton$1$1;->invoke(Lcom/airbnb/lottie/LottieDrawable;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/LottieDrawable;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton$1$1;->this$0:Lcom/zeekr/component/button/ZeekrToggleEffectButton;

    invoke-static {v0, p1}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->access$setLottieDrawable$p(Lcom/zeekr/component/button/ZeekrToggleEffectButton;Lcom/airbnb/lottie/LottieDrawable;)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton$1$1;->this$0:Lcom/zeekr/component/button/ZeekrToggleEffectButton;

    invoke-static {p1}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->access$getLottieDrawable$p(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
