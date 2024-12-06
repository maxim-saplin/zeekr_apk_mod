.class public final synthetic Lcom/zeekr/component/list/item/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/list/item/SwitchButtonListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/list/item/SwitchButtonListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/list/item/d;->a:Lcom/zeekr/component/list/item/SwitchButtonListItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/d;->a:Lcom/zeekr/component/list/item/SwitchButtonListItem;

    invoke-static {v0, p1}, Lcom/zeekr/component/list/item/SwitchButtonListItem;->a(Lcom/zeekr/component/list/item/SwitchButtonListItem;Landroid/view/View;)V

    return-void
.end method
