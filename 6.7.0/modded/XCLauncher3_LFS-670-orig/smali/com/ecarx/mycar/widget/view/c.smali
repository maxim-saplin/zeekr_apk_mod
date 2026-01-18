.class public final synthetic Lcom/ecarx/mycar/widget/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/mycar/widget/view/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/ecarx/mycar/widget/view/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget p1, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->N:I

    sget-object p1, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->a:Lcom/zeekr/mediawidget/utils/AdapterCarApi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/ecarx/mycar/widget/view/TireView;->a(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
