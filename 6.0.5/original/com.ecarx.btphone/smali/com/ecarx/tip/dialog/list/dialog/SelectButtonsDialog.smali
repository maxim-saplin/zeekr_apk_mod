.class public Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;
.super Lcom/ecarx/tip/dialog/base/BaseContentDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/tip/dialog/base/BaseContentDialog<",
        "Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter<",
            "Lcom/ecarx/tip/dialog/list/listener/OnItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/tip/dialog/base/BaseContentDialog;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;)Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/tip/dialog/base/BaseFragmentDialog;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;)Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    return-object p0
.end method

.method public static newInstance(Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;)Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arguments_serializable_key_config"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;

    invoke-direct {p0}, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->isActive:Z

    return-object p0
.end method


# virtual methods
.method protected getContentViewId()I
    .locals 1

    sget v0, Lcom/ecarx/tip/R$layout;->tipkc2_select_buttons:I

    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->initView(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/ecarx/tip/R$id;->recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    move-object v1, v0

    check-cast v1, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;

    iget-object v1, v1, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;->items:Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;

    iget-object v0, v0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 5
    sget v0, Lcom/ecarx/tip/R$dimen;->tipkc2_select_button_hight:I

    invoke-static {v0}, Lcom/ecarx/tip/util/Utils;->getPixel(I)I

    move-result v0

    mul-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p1, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;

    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;->adapter:Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;

    .line 9
    new-instance v0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$1;

    invoke-direct {v0, p0}, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$1;-><init>(Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;)V

    invoke-virtual {p1, v0}, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;->setOnItemClickListener(Lcom/ecarx/tip/common/list/listener/OnItemClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;->adapter:Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    move-object v0, p1

    check-cast v0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;

    iget-object v0, v0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;->adapter:Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;

    check-cast p1, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;

    iget-object p1, p1, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;->items:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method protected onClickPositive()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
