.class public final synthetic Lcom/zeekr/component/button/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/button/a;->a:I

    iput-object p1, p0, Lcom/zeekr/component/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButton;)V
    .locals 4

    iget v0, p0, Lcom/zeekr/component/button/a;->a:I

    const/4 v1, 0x0

    const-string/jumbo v2, "this$0"

    iget-object v3, p0, Lcom/zeekr/component/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/zeekr/component/button/ZeekrToggleButton;

    sget-object v0, Lcom/zeekr/component/button/ZeekrToggleButton;->Companion:Lcom/zeekr/component/button/ZeekrToggleButton$Companion;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lcom/zeekr/component/button/ZeekrButton;

    sget v0, Lcom/zeekr/component/button/ZeekrButton;->D:I

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1
    return-void

    :goto_0
    check-cast v3, Lcom/zeekr/component/tv/button/ZeekrTVButton;

    sget-object v0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->Companion:Lcom/zeekr/component/tv/button/ZeekrTVButton$Companion;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
