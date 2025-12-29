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
.method public synthetic constructor <init>(FILandroid/view/View;)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/slider/a;->a:I

    iput-object p3, p0, Lcom/zeekr/component/slider/a;->c:Landroid/view/View;

    iput p1, p0, Lcom/zeekr/component/slider/a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zeekr/component/slider/a;->a:I

    iget v1, p0, Lcom/zeekr/component/slider/a;->b:F

    iget-object v2, p0, Lcom/zeekr/component/slider/a;->c:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/zeekr/component/slider/ZeekrDockSlider;

    invoke-static {v2, v1}, Lcom/zeekr/component/slider/ZeekrDockSlider;->a(Lcom/zeekr/component/slider/ZeekrDockSlider;F)V

    return-void

    :goto_0
    check-cast v2, Lcom/zeekr/taskview/SharedTaskView;

    invoke-static {v2, v1}, Lcom/zeekr/taskview/SharedTaskView;->b(Lcom/zeekr/taskview/SharedTaskView;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
