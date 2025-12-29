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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0014H\u0007J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u000eH\u0016J\u0018\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000eH\u0016J>\u0010\'\u001a\u00020\u001026\u0010(\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\tJS\u0010)\u001a\u00020\u00102K\u0010(\u001aG\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00100\u0016R@\u0010\u0008\u001a4\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000RU\u0010\u0015\u001aI\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/zeekr/apps/adapters/ShortcutAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/zeekr/apps/adapters/PhoneViewHolder;",
        "type",
        "Lcom/zeekr/appcore/mode/AppType;",
        "model",
        "Lcom/zeekr/appcore/viewmodel/ShortcutModel;",
        "(Lcom/zeekr/appcore/mode/AppType;Lcom/zeekr/appcore/viewmodel/ShortcutModel;)V",
        "clickCallback",
        "Lkotlin/Function2;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "index",
        "",
        "corner",
        "",
        "isUninstallPopShow",
        "",
        "longClickCallback",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "view",
        "uninstallIndex",
        "getItemCount",
        "notifyUninstallPopChange",
        "show",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemClick",
        "callback",
        "onItemLongClick",
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

    sget v0, Lcom/zeekr/apps/R$dimen;->app_icon_corner:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->e:F

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

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

    sget-object v2, Lcom/zeekr/appcore/mode/AppType;->e:Lcom/zeekr/appcore/mode/AppType;

    const/4 v7, 0x0

    iget-object v3, v6, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    if-ne v3, v2, :cond_1

    iget-object v1, v1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c:Lcom/zeekr/appcore/viewmodel/PhoneAppModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->d()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "showPBadge: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "_"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v1, v4, v7, v5}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "6"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v7

    :goto_1
    iget-object v8, p1, Lcom/zeekr/apps/adapters/PhoneViewHolder;->c:Landroid/widget/ImageView;

    iget-object v9, p1, Lcom/zeekr/apps/adapters/PhoneViewHolder;->d:Landroid/widget/TextView;

    iget-object v10, p1, Lcom/zeekr/apps/adapters/PhoneViewHolder;->b:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/zeekr/apps/adapters/PhoneViewHolder;->a:Landroid/view/View;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    move v5, v7

    :cond_3
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    sget v0, Lcom/zeekr/apps/R$drawable;->apps_placeholder:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/zeekr/apps/R$color;->workspace_icon_text_color:I

    invoke-static {v9, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->c(Landroid/widget/TextView;I)V

    iget-object v0, v6, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v6, Lcom/zeekr/appcore/mode/AppMetaData;->l:Ljava/lang/String;

    const-string v1, "hicar"

    const/4 v11, 0x1

    invoke-static {v0, v1, v11}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    goto :goto_3

    :cond_4
    sget v0, Lcom/zeekr/apps/R$drawable;->app_icon_border:I

    :goto_3
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/zeekr/apps/R$color;->app_icon_mask:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->e:F

    invoke-static {v10, v0}, Lcom/zeekr/apps/ext/OutlineExtKt;->a(Landroid/view/View;F)V

    new-instance v0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$1;

    invoke-direct {v0, p0, v6, p2}, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$1;-><init>(Lcom/zeekr/apps/adapters/ShortcutAdapter;Lcom/zeekr/appcore/mode/AppMetaData;I)V

    invoke-static {v10, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    if-eq v3, v2, :cond_5

    new-instance v12, Lcom/zeekr/apps/adapters/a;

    const/4 v5, 0x1

    move-object v0, v12

    move-object v1, p0

    move v2, p2

    move-object v3, v6

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/apps/adapters/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILcom/zeekr/appcore/mode/AppMetaData;Landroid/widget/ImageView;I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    new-instance v0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$3;

    invoke-direct {v0, p0, v6, p2}, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$3;-><init>(Lcom/zeekr/apps/adapters/ShortcutAdapter;Lcom/zeekr/appcore/mode/AppMetaData;I)V

    iget-object p1, p1, Lcom/zeekr/apps/adapters/PhoneViewHolder;->e:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    sget p1, Lcom/zeekr/apps/R$drawable;->badge_p_gear:I

    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p1, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->g:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->f:I

    if-eq p1, p2, :cond_6

    move v7, v11

    :cond_6
    if-eqz v7, :cond_7

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {v10, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v10, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, p1}, Landroid/view/View;->setAlpha(F)V

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

    sget v0, Lcom/zeekr/apps/R$layout;->item_phone_app:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zeekr/apps/adapters/PhoneViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/zeekr/apps/adapters/PhoneViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
