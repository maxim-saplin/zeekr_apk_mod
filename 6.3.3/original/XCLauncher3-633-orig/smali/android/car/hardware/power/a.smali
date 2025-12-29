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
.method public synthetic constructor <init>(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/car/hardware/power/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/car/hardware/power/a;->b:I

    iput p2, p0, Landroid/car/hardware/power/a;->c:I

    iput-object p3, p0, Landroid/car/hardware/power/a;->d:Ljava/lang/Object;

    return-void
.end method

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

    iget v1, p0, Landroid/car/hardware/power/a;->c:I

    iget v2, p0, Landroid/car/hardware/power/a;->b:I

    iget-object v3, p0, Landroid/car/hardware/power/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    invoke-static {v3, v2, v1}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->a(Lcom/zeekr/component/segement/ZeekrMultiTextSegment;II)V

    return-void

    :pswitch_1
    check-cast v3, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    invoke-static {v2, v1, v3}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->a(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V

    return-void

    :goto_0
    check-cast v3, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-static {v3, v2, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
