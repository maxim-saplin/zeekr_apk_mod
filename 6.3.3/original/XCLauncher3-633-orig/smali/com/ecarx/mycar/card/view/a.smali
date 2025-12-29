.class public final synthetic Lcom/ecarx/mycar/card/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/ecarx/mycar/card/view/a;->a:I

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataChanged(Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V
    .locals 2

    iget v0, p0, Lcom/ecarx/mycar/card/view/a;->a:I

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/a;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/ecarx/mycar/card/view/CardTripView;

    invoke-static {v1, p1, p2}, Lcom/ecarx/mycar/card/view/CardTripView;->a(Lcom/ecarx/mycar/card/view/CardTripView;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/ecarx/mycar/card/view/CardTireView;

    invoke-static {v1, p1, p2}, Lcom/ecarx/mycar/card/view/CardTireView;->a(Lcom/ecarx/mycar/card/view/CardTireView;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-static {v1, p1, p2}, Lcom/ecarx/mycar/card/view/CardEnergyView;->a(Lcom/ecarx/mycar/card/view/CardEnergyView;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V

    return-void

    :goto_0
    check-cast v1, Lcom/ecarx/mycar/card/view/NewCardHomeBaseView;

    invoke-static {v1, p1, p2}, Lcom/ecarx/mycar/card/view/NewCardHomeBaseView;->a(Lcom/ecarx/mycar/card/view/NewCardHomeBaseView;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
