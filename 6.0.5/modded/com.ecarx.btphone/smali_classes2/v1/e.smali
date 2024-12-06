.class public final synthetic Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/button/ZeekrToggleEffectButton;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/e;->a:Lcom/zeekr/component/button/ZeekrToggleEffectButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv1/e;->a:Lcom/zeekr/component/button/ZeekrToggleEffectButton;

    invoke-static {v0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->g(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    return-void
.end method
