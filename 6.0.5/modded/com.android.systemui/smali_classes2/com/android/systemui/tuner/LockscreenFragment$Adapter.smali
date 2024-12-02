.class public Lcom/android/systemui/tuner/LockscreenFragment$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LockscreenFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tuner/LockscreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/tuner/LockscreenFragment$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/tuner/LockscreenFragment$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/tuner/LockscreenFragment$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/tuner/LockscreenFragment$Item;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    .line 259
    iput-object p1, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mContext:Landroid/content/Context;

    .line 260
    iput-object p2, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mCallback:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public addItem(Lcom/android/systemui/tuner/LockscreenFragment$Item;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {p0}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addItem(Lcom/android/systemui/tuner/LockscreenFragment$Item;Lcom/android/systemui/tuner/LockscreenFragment$Item;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 305
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 306
    invoke-virtual {p0, p1}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public synthetic lambda$onBindViewHolder$0$com-android-systemui-tuner-LockscreenFragment$Adapter(Lcom/android/systemui/tuner/LockscreenFragment$Holder;Landroid/view/View;)V
    .locals 0

    .line 275
    iget-object p2, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mCallback:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/tuner/LockscreenFragment$Item;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$com-android-systemui-tuner-LockscreenFragment$Adapter(Lcom/android/systemui/tuner/LockscreenFragment$Holder;Landroid/view/View;)V
    .locals 0

    .line 281
    iget-object p2, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/tuner/LockscreenFragment$Item;

    invoke-virtual {p1, p0}, Lcom/android/systemui/tuner/LockscreenFragment$Item;->toggleExpando(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 253
    check-cast p1, Lcom/android/systemui/tuner/LockscreenFragment$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->onBindViewHolder(Lcom/android/systemui/tuner/LockscreenFragment$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/tuner/LockscreenFragment$Holder;I)V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/tuner/LockscreenFragment$Item;

    .line 272
    iget-object v0, p1, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/android/systemui/tuner/LockscreenFragment$Item;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p1, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/systemui/tuner/LockscreenFragment$Item;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p1, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/tuner/LockscreenFragment$Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;Lcom/android/systemui/tuner/LockscreenFragment$Holder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    invoke-virtual {p2}, Lcom/android/systemui/tuner/LockscreenFragment$Item;->getExpando()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 278
    iget-object v0, p1, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->expand:Lcom/android/systemui/statusbar/phone/ExpandableIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->setVisibility(I)V

    .line 279
    iget-object v0, p1, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->expand:Lcom/android/systemui/statusbar/phone/ExpandableIndicator;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->setExpanded(Z)V

    .line 280
    iget-object p2, p1, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->expand:Lcom/android/systemui/statusbar/phone/ExpandableIndicator;

    new-instance v0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;Lcom/android/systemui/tuner/LockscreenFragment$Holder;)V

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->expand:Lcom/android/systemui/statusbar/phone/ExpandableIndicator;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/tuner/LockscreenFragment$Holder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/tuner/LockscreenFragment$Holder;
    .locals 2

    .line 265
    new-instance p0, Lcom/android/systemui/tuner/LockscreenFragment$Holder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e024d

    const/4 v1, 0x0

    .line 266
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/tuner/LockscreenFragment$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public remItem(Lcom/android/systemui/tuner/LockscreenFragment$Item;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->notifyItemRemoved(I)V

    return-void
.end method
