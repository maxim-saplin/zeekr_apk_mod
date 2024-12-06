.class public final synthetic Lcom/zeekr/component/list/item/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/list/item/RadioListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/list/item/RadioListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/list/item/c;->a:Lcom/zeekr/component/list/item/RadioListItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/c;->a:Lcom/zeekr/component/list/item/RadioListItem;

    invoke-static {v0, p1}, Lcom/zeekr/component/list/item/RadioListItem;->a(Lcom/zeekr/component/list/item/RadioListItem;Landroid/view/View;)V

    return-void
.end method
