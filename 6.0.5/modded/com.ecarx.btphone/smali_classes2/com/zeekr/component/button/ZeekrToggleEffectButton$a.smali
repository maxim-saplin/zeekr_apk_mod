.class final Lcom/zeekr/component/button/ZeekrToggleEffectButton$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/button/ZeekrToggleEffectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Lcom/airbnb/lottie/d0;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/button/ZeekrToggleEffectButton;


# direct methods
.method constructor <init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton$a;->a:Lcom/zeekr/component/button/ZeekrToggleEffectButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton$a;->a:Lcom/zeekr/component/button/ZeekrToggleEffectButton;

    invoke-static {v0, p1}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->i(Lcom/zeekr/component/button/ZeekrToggleEffectButton;Lcom/airbnb/lottie/d0;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton$a;->a:Lcom/zeekr/component/button/ZeekrToggleEffectButton;

    invoke-static {p1}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->h(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)Lcom/airbnb/lottie/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/airbnb/lottie/d0;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleEffectButton$a;->a(Lcom/airbnb/lottie/d0;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
