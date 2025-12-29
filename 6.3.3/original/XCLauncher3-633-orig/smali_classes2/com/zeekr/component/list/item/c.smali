.class public final synthetic Lcom/zeekr/component/list/item/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/list/item/c;->a:I

    iput-object p1, p0, Lcom/zeekr/component/list/item/c;->b:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/zeekr/component/list/item/c;->a:I

    iget-object v1, p0, Lcom/zeekr/component/list/item/c;->b:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->B(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->D(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->C(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
