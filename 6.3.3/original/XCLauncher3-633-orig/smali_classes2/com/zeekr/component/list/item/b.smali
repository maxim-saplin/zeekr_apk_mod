.class public final synthetic Lcom/zeekr/component/list/item/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/list/item/SwitchListItem;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/list/item/SwitchListItem;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p3, p0, Lcom/zeekr/component/list/item/b;->a:I

    iput-object p1, p0, Lcom/zeekr/component/list/item/b;->b:Lcom/zeekr/component/list/item/SwitchListItem;

    iput-object p2, p0, Lcom/zeekr/component/list/item/b;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/zeekr/component/list/item/b;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zeekr/component/list/item/b;->b:Lcom/zeekr/component/list/item/SwitchListItem;

    const-string/jumbo v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/zeekr/component/list/item/SwitchListItem;->z:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    throw v1

    :goto_0
    sget v0, Lcom/zeekr/component/list/item/SwitchListItem;->z:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/list/item/b;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
