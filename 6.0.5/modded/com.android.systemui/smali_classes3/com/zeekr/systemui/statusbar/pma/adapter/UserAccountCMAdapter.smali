.class public Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UserAccountCMAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$ChangeAccountListener;,
        Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final OWNER:Ljava/lang/String; = "owner"

.field private static final TAG:Ljava/lang/String; = "UserAccountAdapter"


# instance fields
.field private final datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/user/bean/AccountBean;",
            ">;"
        }
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;

.field public isDayUiMode:Z

.field private isOpen:Z

.field private mChangeAccountListener:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$ChangeAccountListener;

.field private final mContext:Landroid/content/Context;

.field private mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/user/bean/AccountBean;",
            ">;Z)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->isOpen:Z

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 42
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->datas:Ljava/util/List;

    .line 44
    iput-boolean p3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->isDayUiMode:Z

    return-void
.end method

.method private userHasLogin()Z
    .locals 2

    .line 104
    :try_start_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {p0}, Lcom/zeekr/sdk/user/impl/UserAPI;->hasLogin()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->getFunctionCallBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    .line 108
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userHasLogin is login -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserAccountAdapter"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public changeTheme(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->isDayUiMode:Z

    .line 151
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->isOpen:Z

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->datas:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->datas:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 137
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->isOpen:Z

    return p0
.end method

.method public isOpenHistory(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->isOpen:Z

    .line 133
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$com-zeekr-systemui-statusbar-pma-adapter-UserAccountCMAdapter(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 52
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 53
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->mChangeAccountListener:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$ChangeAccountListener;

    if-eqz p0, :cond_0

    .line 54
    invoke-interface {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$ChangeAccountListener;->changeAccount(I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->onBindViewHolder(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;I)V
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/user/bean/AccountBean;

    .line 69
    invoke-virtual {v0}, Lcom/zeekr/sdk/user/bean/AccountBean;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarUrl->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserAccountAdapter"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    .line 72
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;

    move-result-object v2

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->access$000(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    iget-boolean v4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->isDayUiMode:Z

    invoke-virtual {v2, v1, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->glideLoadPicture(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/sdk/user/bean/AccountBean;->getUserMark()Ljava/lang/String;

    move-result-object v1

    const-string v2, "owner"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 75
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->access$100(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->access$100(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :goto_0
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zeekr/sdk/user/bean/AccountBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->isDayUiMode:Z

    if-eqz v1, :cond_2

    .line 81
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->access$100(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0808c9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0604d3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->access$300(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const v4, 0x7f0803b6

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 85
    :cond_2
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->access$100(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0808ca

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0604c5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->access$300(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const v4, 0x7f0803b7

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 89
    :goto_1
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->access$300(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zeekr/sdk/user/bean/AccountBean;->isCurrentUser()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelected(Z)V

    .line 90
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->access$100(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zeekr/sdk/user/bean/AccountBean;->getUserMark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 91
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->userHasLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    .line 93
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->access$000(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->access$000(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->isDayUiMode:Z

    if-eqz v0, :cond_3

    const v0, 0x7f080843

    goto :goto_2

    :cond_3
    const v0, 0x7f080844

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 95
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f1406ea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0xac

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;
    .locals 2

    .line 49
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e00b5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;-><init>(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;Landroid/view/View;)V

    .line 51
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)V

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    return-object p2
.end method

.method public setChangeAccountListener(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$ChangeAccountListener;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->mChangeAccountListener:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$ChangeAccountListener;

    return-void
.end method

.method public setUserApi(Lcom/zeekr/sdk/user/impl/UserAPI;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    return-void
.end method
