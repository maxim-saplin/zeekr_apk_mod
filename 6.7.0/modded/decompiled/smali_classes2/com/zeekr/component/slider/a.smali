.class public final synthetic Lcom/zeekr/component/slider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FI)V
    .locals 0

    iput p3, p0, Lcom/zeekr/component/slider/a;->a:I

    iput-object p1, p0, Lcom/zeekr/component/slider/a;->c:Landroid/view/View;

    iput p2, p0, Lcom/zeekr/component/slider/a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/zeekr/component/slider/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/component/slider/a;->c:Landroid/view/View;

    check-cast v0, Lcom/zeekr/taskview/SharedTaskView;

    iget v1, p0, Lcom/zeekr/component/slider/a;->b:F

    invoke-static {v0, v1}, Lcom/zeekr/taskview/SharedTaskView;->o(Lcom/zeekr/taskview/SharedTaskView;F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/component/slider/a;->c:Landroid/view/View;

    check-cast v0, Lcom/zeekr/component/slider/ZeekrDockSlider;

    iget v1, p0, Lcom/zeekr/component/slider/a;->b:F

    invoke-static {v0, v1}, Lcom/zeekr/component/slider/ZeekrDockSlider;->a(Lcom/zeekr/component/slider/ZeekrDockSlider;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
