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

    iget v0, p0, Lcom/child/protect/widget/a;->a:I

    const-string v1, "buttonView"

    const-string/jumbo v2, "this$0"

    iget-object v3, p0, Lcom/child/protect/widget/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/zeekr/component/selection/ZeekrCheckBox;

    sget v0, Lcom/zeekr/component/selection/ZeekrCheckBox;->D:I

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/zeekr/component/selection/ZeekrCheckBox;->C:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lcom/google/android/material/chip/Chip;

    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, p2}, Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;->a(Lcom/google/android/material/chip/Chip;Z)V

    :cond_1
    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast v3, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;

    invoke-static {v3, p1, p2}, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->s(Lcom/child/protect/widget/ChildProtectWidgetCardFragment;Landroid/widget/CompoundButton;Z)V

    return-void

    :goto_0
    check-cast v3, Lcom/zeekr/component/selection/ZeekrRadioButton;

    sget v0, Lcom/zeekr/component/selection/ZeekrRadioButton;->D:I

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/zeekr/component/selection/ZeekrRadioButton;->C:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
