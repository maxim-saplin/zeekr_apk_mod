.class Landroidx/leanback/app/SearchSupportFragment$6;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$SearchBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/SearchSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/SearchSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/SearchSupportFragment;)V
    .locals 0

    .line 298
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$6;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardDismiss(Ljava/lang/String;)V
    .locals 0

    .line 319
    iget-object p0, p0, Landroidx/leanback/app/SearchSupportFragment$6;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->queryComplete()V

    return-void
.end method

.method public onSearchQueryChange(Ljava/lang/String;)V
    .locals 1

    .line 303
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$6;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

    if-eqz v0, :cond_0

    .line 304
    iget-object p0, p0, Landroidx/leanback/app/SearchSupportFragment$6;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/SearchSupportFragment;->retrieveResults(Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/SearchSupportFragment$6;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onSearchQuerySubmit(Ljava/lang/String;)V
    .locals 0

    .line 313
    iget-object p0, p0, Landroidx/leanback/app/SearchSupportFragment$6;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/SearchSupportFragment;->submitQuery(Ljava/lang/String;)V

    return-void
.end method
