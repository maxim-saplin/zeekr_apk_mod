.class public final synthetic Lcom/zeekr/component/searchbar/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/searchbar/ZeekrSearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/searchbar/ZeekrSearchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/searchbar/a;->a:Lcom/zeekr/component/searchbar/ZeekrSearchBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/searchbar/a;->a:Lcom/zeekr/component/searchbar/ZeekrSearchBar;

    invoke-static {v0, p1}, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->a(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V

    return-void
.end method
