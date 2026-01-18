.class public final synthetic Lcom/zeekr/component/list/item/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/list/item/ListItemWithSegments;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/list/item/ListItemWithSegments;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/list/item/b;->a:I

    iput-object p1, p0, Lcom/zeekr/component/list/item/b;->b:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/list/item/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/component/list/item/b;->b:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-static {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->z(Lcom/zeekr/component/list/item/ListItemWithSegments;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/component/list/item/b;->b:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-static {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->y(Lcom/zeekr/component/list/item/ListItemWithSegments;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
