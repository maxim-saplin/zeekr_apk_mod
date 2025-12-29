.class Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$2;->a:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$2;->a:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    const-string v0, ""

    iput-object v0, p1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->j:Ljava/lang/String;

    sget-object v1, Lcom/zeekr/mediawidget/resposity/UsbCache;->a:Lcom/zeekr/mediawidget/resposity/UsbCache;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/zeekr/mediawidget/resposity/UsbCache;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->m(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->c(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    return-void
.end method
