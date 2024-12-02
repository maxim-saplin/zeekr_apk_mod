.class Landroidx/leanback/widget/TitleHelper$1;
.super Ljava/lang/Object;
.source "TitleHelper.java"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/TitleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/TitleHelper;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/TitleHelper;)V
    .locals 0

    .line 43
    iput-object p1, p0, Landroidx/leanback/widget/TitleHelper$1;->this$0:Landroidx/leanback/widget/TitleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper$1;->this$0:Landroidx/leanback/widget/TitleHelper;

    iget-object v0, v0, Landroidx/leanback/widget/TitleHelper;->mTitleView:Landroid/view/View;

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-ne p2, v0, :cond_0

    .line 47
    iget-object p0, p0, Landroidx/leanback/widget/TitleHelper$1;->this$0:Landroidx/leanback/widget/TitleHelper;

    iget-object p0, p0, Landroidx/leanback/widget/TitleHelper;->mTitleView:Landroid/view/View;

    return-object p0

    .line 49
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 p1, 0x11

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    .line 52
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper$1;->this$0:Landroidx/leanback/widget/TitleHelper;

    iget-object v0, v0, Landroidx/leanback/widget/TitleHelper;->mTitleView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x82

    if-eq p2, v0, :cond_3

    if-ne p2, p1, :cond_4

    .line 53
    :cond_3
    iget-object p0, p0, Landroidx/leanback/widget/TitleHelper$1;->this$0:Landroidx/leanback/widget/TitleHelper;

    iget-object p0, p0, Landroidx/leanback/widget/TitleHelper;->mSceneRoot:Landroid/view/ViewGroup;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
