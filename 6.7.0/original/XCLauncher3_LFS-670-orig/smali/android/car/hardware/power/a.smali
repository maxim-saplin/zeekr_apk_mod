.class public final synthetic Landroid/car/hardware/power/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Landroid/car/hardware/power/a;->a:I

    iput-object p1, p0, Landroid/car/hardware/power/a;->d:Ljava/lang/Object;

    iput p2, p0, Landroid/car/hardware/power/a;->b:I

    iput p3, p0, Landroid/car/hardware/power/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroid/car/hardware/power/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroid/car/hardware/power/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/car/hardware/power/a;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroid/car/hardware/power/a;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/TouchDelegate;

    invoke-direct {v3, v1, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/car/hardware/power/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/car/hardware/power/CarPowerManager;

    iget v1, p0, Landroid/car/hardware/power/a;->b:I

    iget v2, p0, Landroid/car/hardware/power/a;->c:I

    invoke-static {v0, v1, v2}, Landroid/car/hardware/power/CarPowerManager;->a(Landroid/car/hardware/power/CarPowerManager;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
