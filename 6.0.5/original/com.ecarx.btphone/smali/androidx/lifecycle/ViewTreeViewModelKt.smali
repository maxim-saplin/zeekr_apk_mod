.class public final Landroidx/lifecycle/ViewTreeViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findViewTreeViewModelStoreOwner(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method
