.class final Lcom/zeekr/component/list/item/RadioListItem$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/list/item/RadioListItem;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/list/item/RadioListItem;


# direct methods
.method constructor <init>(Lcom/zeekr/component/list/item/RadioListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/list/item/RadioListItem$a;->a:Lcom/zeekr/component/list/item/RadioListItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/component/list/item/RadioListItem$a;->a:Lcom/zeekr/component/list/item/RadioListItem;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/list/item/RadioListItem$a;->a(Landroid/view/View;Z)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
