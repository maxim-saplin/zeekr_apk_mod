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
.method public final a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/zeekr/component/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    iget v1, p0, Lcom/zeekr/component/button/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/zeekr/component/tv/button/ZeekrTVButton;->Companion:Lcom/zeekr/component/tv/button/ZeekrTVButton$Companion;

    check-cast v0, Lcom/zeekr/component/tv/button/ZeekrTVButton;

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v1, Lcom/zeekr/component/button/ZeekrToggleButton;->Companion:Lcom/zeekr/component/button/ZeekrToggleButton$Companion;

    check-cast v0, Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1
    return-void

    :pswitch_1
    sget v1, Lcom/zeekr/component/button/ZeekrButton;->C:I

    check-cast v0, Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/View;->playSoundEffect(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
