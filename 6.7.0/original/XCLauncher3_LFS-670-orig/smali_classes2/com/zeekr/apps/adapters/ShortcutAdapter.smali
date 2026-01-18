.class public final Lcom/zeekr/apps/adapters/ShortcutAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/apps/adapters/PhoneViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/apps/adapters/ShortcutAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/zeekr/apps/adapters/PhoneViewHolder;",
        "app_list_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/zeekr/appcore/mode/AppType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/appcore/viewmodel/ShortcutModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:F

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/mode/AppType;Lcom/zeekr/appcore/viewmodel/ShortcutModel;)V
    .locals 1
    .param p1    # Lcom/zeekr/appcore/mode/AppType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/appcore/viewmodel/ShortcutModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->a:Lcom/zeekr/appcore/mode/AppType;

    iput-object p2, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->b:Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->f:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->b:Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    iget-object v1, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->a:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {v0, v1}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->b(Lcom/zeekr/appcore/mode/AppType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070063

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->e:F

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    check-cast p1, Lcom/zeekr/apps/adapters/PhoneViewHolder;

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->a:Lcom/zeekr/appcore/mode/AppType;

    iget-object v1, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->b:Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-virtual {v1, v0}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->b(Lcom/zeekr/appcore/mode/AppType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v0, v6, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    sget-object v2, Lcom/zeekr/appcore/mode/AppType;->f:Lcom/zeekr/appcore/mode/AppType;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    if-ne v4, v2, :cond_1

    iget-object v1, v1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c:Lcom/zeekr/appcore/viewmodel/PhoneAppModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->g()Ljava/lang/String;

    move-result-object v5

    const-string v7, "showPBadge: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/zeekr/appcore/ext/BaseContentObserver;->h(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->g()Ljava/lang/String;

    move-result-object v1

    const-string v5, "_"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v1, v5, v7}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x3

    if-ge v5, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "6"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v7, p1, Lcom/zeekr/apps/adapters/PhoneViewHolder;->c:Landroid/widget/ImageView;

    iget-object v8, p1, Lcom/zeekr/apps/adapters/PhoneViewHolder;->d:Landroid/widget/TextView;

    iget-object v9, p1, Lcom/zeekr/apps/adapters/PhoneViewHolder;->b:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/zeekr/apps/adapters/PhoneViewHolder;->a:Landroid/view/View;

    const/4 v10, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    move v10, v3

    :cond_3
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0800f7

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0605e4

    invoke-static {v8, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->c(Landroid/widget/TextView;I)V

    iget-object v0, v6, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/drawable/Icon;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    iget-object v0, v6, Lcom/zeekr/appcore/mode/AppMetaData;->m:Ljava/lang/String;

    const-string v1, "hicar"

    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x7f0800f0

    :goto_3
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060028

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->e:F

    invoke-static {v9, v0}, Lcom/zeekr/apps/ext/OutlineExtKt;->a(Landroid/view/View;F)V

    new-instance v0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$1;

    invoke-direct {v0, p0, v6, p2}, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$1;-><init>(Lcom/zeekr/apps/adapters/ShortcutAdapter;Lcom/zeekr/appcore/mode/AppMetaData;I)V

    invoke-static {v9, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    if-eq v4, v2, :cond_5

    new-instance v10, Lcom/zeekr/apps/adapters/a;

    const/4 v5, 0x1

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move-object v3, v6

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/apps/adapters/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILcom/zeekr/appcore/mode/AppMetaData;Landroid/widget/ImageView;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    new-instance v0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$3;

    invoke-direct {v0, p0, v6, p2}, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$3;-><init>(Lcom/zeekr/apps/adapters/ShortcutAdapter;Lcom/zeekr/appcore/mode/AppMetaData;I)V

    iget-object p1, p1, Lcom/zeekr/apps/adapters/PhoneViewHolder;->e:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const p1, 0x7f080102

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p1, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->g:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->f:I

    if-eq p1, p2, :cond_6

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {v9, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v9, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0085

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zeekr/apps/adapters/PhoneViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/zeekr/apps/adapters/PhoneViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
