.class public final synthetic Lh1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;

.field public final synthetic b:Lcom/ecarx/btphone/beans/SearchResult;


# direct methods
.method public synthetic constructor <init>(Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;Lcom/ecarx/btphone/beans/SearchResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/h;->a:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;

    iput-object p2, p0, Lh1/h;->b:Lcom/ecarx/btphone/beans/SearchResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh1/h;->a:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;

    iget-object v1, p0, Lh1/h;->b:Lcom/ecarx/btphone/beans/SearchResult;

    invoke-static {v0, v1, p1}, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->a(Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;Lcom/ecarx/btphone/beans/SearchResult;Landroid/view/View;)V

    return-void
.end method
