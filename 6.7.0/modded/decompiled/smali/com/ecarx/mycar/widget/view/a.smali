.class public final synthetic Lcom/ecarx/mycar/widget/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Lcom/ecarx/mycar/widget/view/a;->a:I

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/a;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/ecarx/mycar/widget/view/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/a;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/ecarx/mycar/widget/view/TripItemView;

    invoke-static {v0, p1}, Lcom/ecarx/mycar/widget/view/TripItemView;->a(Lcom/ecarx/mycar/widget/view/TripItemView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/a;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/ecarx/mycar/widget/view/EnergyItemView;

    invoke-static {v0, p1}, Lcom/ecarx/mycar/widget/view/EnergyItemView;->a(Lcom/ecarx/mycar/widget/view/EnergyItemView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
