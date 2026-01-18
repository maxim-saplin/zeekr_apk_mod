.class public final synthetic Lcom/child/protect/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/child/protect/widget/a;->a:I

    iput-object p1, p0, Lcom/child/protect/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "buttonView"

    const-string/jumbo v1, "this$0"

    iget-object v2, p0, Lcom/child/protect/widget/a;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/child/protect/widget/a;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/zeekr/component/selection/ZeekrRadioButton;->D:I

    check-cast v2, Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/zeekr/component/selection/ZeekrRadioButton;->C:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget v3, Lcom/zeekr/component/selection/ZeekrCheckBox;->D:I

    check-cast v2, Lcom/zeekr/component/selection/ZeekrCheckBox;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/zeekr/component/selection/ZeekrCheckBox;->C:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, p2}, Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;->a(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    return-void

    :pswitch_2
    check-cast v2, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;

    invoke-static {v2, p1, p2}, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->t(Lcom/child/protect/widget/ChildProtectWidgetCardFragment;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
