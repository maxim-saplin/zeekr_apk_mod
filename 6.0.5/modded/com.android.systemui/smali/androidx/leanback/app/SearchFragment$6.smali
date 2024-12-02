.class Landroidx/leanback/app/SearchFragment$6;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$SearchBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/SearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/SearchFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/SearchFragment;)V
    .locals 0

    .line 303
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment$6;->this$0:Landroidx/leanback/app/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardDismiss(Ljava/lang/String;)V
    .locals 0

    .line 324
    iget-object p0, p0, Landroidx/leanback/app/SearchFragment$6;->this$0:Landroidx/leanback/app/SearchFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/SearchFragment;->queryComplete()V

    return-void
.end method

.method public onSearchQueryChange(Ljava/lang/String;)V
    .locals 1

    .line 308
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$6;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mProvider:Landroidx/leanback/app/SearchFragment$SearchResultProvider;

    if-eqz v0, :cond_0

    .line 309
    iget-object p0, p0, Landroidx/leanback/app/SearchFragment$6;->this$0:Landroidx/leanback/app/SearchFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/SearchFragment;->retrieveResults(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/SearchFragment$6;->this$0:Landroidx/leanback/app/SearchFragment;

    iput-object p1, p0, Landroidx/leanback/app/SearchFragment;->mPendingQuery:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onSearchQuerySubmit(Ljava/lang/String;)V
    .locals 0

    .line 318
    iget-object p0, p0, Landroidx/leanback/app/SearchFragment$6;->this$0:Landroidx/leanback/app/SearchFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/SearchFragment;->submitQuery(Ljava/lang/String;)V

    return-void
.end method
