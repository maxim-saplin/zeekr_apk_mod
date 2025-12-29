.class public final synthetic Lcom/zeekr/component/list/item/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/list/item/IconListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/list/item/IconListItem;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/list/item/a;->a:I

    iput-object p1, p0, Lcom/zeekr/component/list/item/a;->b:Lcom/zeekr/component/list/item/IconListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/zeekr/component/list/item/a;->a:I

    iget-object v1, p0, Lcom/zeekr/component/list/item/a;->b:Lcom/zeekr/component/list/item/IconListItem;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/zeekr/component/list/item/IconListItem;->A(Lcom/zeekr/component/list/item/IconListItem;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/zeekr/component/list/item/IconListItem;->z(Lcom/zeekr/component/list/item/IconListItem;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
