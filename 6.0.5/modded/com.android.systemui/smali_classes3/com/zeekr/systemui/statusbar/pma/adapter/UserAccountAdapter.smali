.class public Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UserAccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$ChangeAccountListener;,
        Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;",
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

.field private mChangeAccountListener:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$ChangeAccountListener;

.field private final mContext:Landroid/content/Context;


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

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->isOpen:Z

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 36
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->datas:Ljava/util/List;

    .line 38
    iput-boolean p3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->isDayUiMode:Z

    return-void
.end method


# virtual methods
.method public changeTheme(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->isDayUiMode:Z

    .line 126
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->isOpen:Z

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->datas:Ljava/util/List;

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

    .line 57
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->datas:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->isOpen:Z

    return p0
.end method

.method public isOpenHistory(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->isOpen:Z

    .line 108
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$com-zeekr-systemui-statusbar-pma-adapter-UserAccountAdapter(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 46
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 47
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->mChangeAccountListener:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$ChangeAccountListener;

    if-eqz p0, :cond_0

    .line 48
    invoke-interface {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$ChangeAccountListener;->changeAccount(I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->onBindViewHolder(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;I)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/user/bean/AccountBean;

    .line 63
    invoke-virtual {v0}, Lcom/zeekr/sdk/user/bean/AccountBean;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarUrl->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "---position-- >"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "UserAccountAdapter"

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    .line 66
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;

    move-result-object p2

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;->access$000(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->isDayUiMode:Z

    invoke-virtual {p2, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->glideLoadPicture(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/sdk/user/bean/AccountBean;->getUserMark()Ljava/lang/String;

    move-result-object p2

    const-string v1, "owner"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 69
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;->access$100(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;->access$100(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    :goto_0
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;->access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/zeekr/sdk/user/bean/AccountBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->isDayUiMode:Z

    if-eqz p2, :cond_2

    .line 75
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;->access$100(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0808c9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;->access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0604d3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;->access$300(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const p2, 0x7f0803b6

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;->access$100(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0808ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;->access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0604c5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;->access$300(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const p2, 0x7f0803b7

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 83
    :goto_1
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;->access$300(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {v0}, Lcom/zeekr/sdk/user/bean/AccountBean;->isCurrentUser()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelected(Z)V

    .line 84
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;->access$100(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v0}, Lcom/zeekr/sdk/user/bean/AccountBean;->getUserMark()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;
    .locals 2

    .line 43
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e00b5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;-><init>(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;Landroid/view/View;)V

    .line 45
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$UserAccountViewHolder;)V

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    return-object p2
.end method

.method public setChangeAccountListener(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$ChangeAccountListener;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->mChangeAccountListener:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$ChangeAccountListener;

    return-void
.end method
