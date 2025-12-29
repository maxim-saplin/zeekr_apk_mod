.class public final synthetic Lcom/zeekr/component/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/menu/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/zeekr/component/menu/a;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/zeekr/component/segement/ZeekrSegementVertical;->Q:I

    return-void

    :pswitch_1
    sget-object p1, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->Companion:Lcom/zeekr/component/segement/ZeekrSegementHorizontal$Companion;

    return-void

    :pswitch_2
    sget-object p1, Lcom/zeekr/component/segement/ZeekrCardSegment;->Companion:Lcom/zeekr/component/segement/ZeekrCardSegment$Companion;

    return-void

    :pswitch_3
    sget-object p1, Lcom/zeekr/component/menu/ZeekrMenu;->Companion:Lcom/zeekr/component/menu/ZeekrMenu$Companion;

    return-void

    :goto_0
    sget p1, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->F:I

    sget-object p1, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->a:Lcom/zeekr/mediawidget/utils/AdapterCarApi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
