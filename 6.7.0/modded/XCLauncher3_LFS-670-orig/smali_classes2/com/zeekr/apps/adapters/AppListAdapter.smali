.class public final Lcom/zeekr/apps/adapters/AppListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/apps/adapters/AppsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/apps/adapters/AppListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/zeekr/apps/adapters/AppsViewHolder;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppListAdapter.kt\ncom/zeekr/apps/adapters/AppListAdapter\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Extensions.kt\ncoil/-SingletonExtensions\n*L\n1#1,289:1\n266#2:290\n262#3,2:291\n262#3,2:293\n262#3,2:295\n262#3,2:297\n262#3,2:299\n54#4,3:301\n24#4:304\n59#4,6:305\n71#4,2:311\n*S KotlinDebug\n*F\n+ 1 AppListAdapter.kt\ncom/zeekr/apps/adapters/AppListAdapter\n*L\n41#1:290\n98#1:291,2\n103#1:293,2\n114#1:295,2\n119#1:297,2\n134#1:299,2\n158#1:301,3\n158#1:304\n158#1:305,6\n163#1:311,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/zeekr/appcore/viewmodel/AppsRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
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

.field public e:Z

.field public f:I

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/viewmodel/AppsRepo;)V
    .locals 1
    .param p1    # Lcom/zeekr/appcore/viewmodel/AppsRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->a:Lcom/zeekr/appcore/viewmodel/AppsRepo;

    sget-object p1, Lcom/zeekr/apps/adapters/AppListAdapter$special$$inlined$globalModel$1;->b:Lcom/zeekr/apps/adapters/AppListAdapter$special$$inlined$globalModel$1;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->b:Lkotlin/Lazy;

    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->f:I

    return-void
.end method

.method public static b(Lcom/zeekrlife/market/update/AppTaskInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v0

    const-string v1, "getString(...)"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAppName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p0, 0x7f120120

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p0, 0x7f120101

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p0, 0x7f120103

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const p0, 0x7f120102

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lcom/zeekr/common/widgets/AppLoadingView;Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v3, 0x4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_8

    :goto_4
    iget-wide v2, p1, Lcom/zeekrlife/market/task/ITaskInfo;->soFar:J

    long-to-float v0, v2

    mul-float/2addr v0, v1

    iget-wide v1, p1, Lcom/zeekrlife/market/task/ITaskInfo;->total:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/zeekr/common/widgets/AppLoadingView;->setProgress(F)V

    goto/16 :goto_f

    :cond_8
    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_a

    iget-wide v2, p1, Lcom/zeekrlife/market/task/ITaskInfo;->soFar:J

    long-to-float v0, v2

    mul-float/2addr v0, v1

    iget-wide v1, p1, Lcom/zeekrlife/market/task/ITaskInfo;->total:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/zeekr/common/widgets/AppLoadingView;->setPause(F)V

    goto/16 :goto_f

    :cond_a
    :goto_6
    const/4 p1, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_c

    goto :goto_a

    :cond_c
    :goto_7
    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_e

    goto :goto_a

    :cond_e
    :goto_8
    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_12

    :goto_a
    iput v3, p0, Lcom/zeekr/common/widgets/AppLoadingView;->j:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_f

    :cond_12
    :goto_b
    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-ne v0, v3, :cond_16

    :goto_d
    iput v2, p0, Lcom/zeekr/common/widgets/AppLoadingView;->j:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_f

    :cond_16
    :goto_e
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->a:Lcom/zeekr/appcore/viewmodel/AppsRepo;

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

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

    iput p1, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->g:F

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    check-cast v7, Lcom/zeekr/apps/adapters/AppsViewHolder;

    const-string v0, "holder"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v8

    iget-object v0, v6, Lcom/zeekr/apps/adapters/AppListAdapter;->a:Lcom/zeekr/appcore/viewmodel/AppsRepo;

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v0, v9, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v9, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    :cond_1
    :goto_0
    iget-boolean v0, v9, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    iget-object v2, v7, Lcom/zeekr/apps/adapters/AppsViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0800f7

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v0, v9, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    if-nez v0, :cond_3

    move v0, v11

    goto :goto_2

    :cond_3
    move v0, v10

    :goto_2
    iget-object v12, v7, Lcom/zeekr/apps/adapters/AppsViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0605e4

    invoke-static {v12, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->c(Landroid/widget/TextView;I)V

    iget-object v0, v6, Lcom/zeekr/apps/adapters/AppListAdapter;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;

    invoke-virtual {v9}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    if-nez v0, :cond_4

    const v0, 0x7f0801af

    goto :goto_3

    :cond_4
    move v0, v11

    :goto_3
    iget-object v2, v9, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    const-string v13, "getContext(...)"

    if-eqz v2, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/zeekr/apps/adapters/AppListAdapter;->b(Lcom/zeekrlife/market/update/AppTaskInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    iget-object v2, v9, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    :goto_4
    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_6

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v4

    new-instance v5, Lcom/zeekr/apps/ext/ZeekrImageSpan;

    invoke-direct {v5, v0, v4}, Lcom/zeekr/apps/ext/ZeekrImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v0, Landroid/text/SpannableString;

    const-string v4, " "

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v14, 0x21

    invoke-virtual {v0, v5, v11, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_7
    const-string v0, ""

    :goto_5
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-boolean v0, v9, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    iget-object v14, v7, Lcom/zeekr/apps/adapters/AppsViewHolder;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_8
    iget-boolean v0, v9, Lcom/zeekr/appcore/mode/AppMetaData;->p:Z

    if-nez v0, :cond_a

    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->d:Lcom/zeekr/appcore/mode/AppType;

    iget-object v2, v9, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    if-ne v2, v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080102

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_8
    iget-boolean v0, v9, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    if-nez v0, :cond_b

    iget-boolean v0, v9, Lcom/zeekr/appcore/mode/AppMetaData;->k:Z

    if-eqz v0, :cond_b

    move v0, v11

    goto :goto_9

    :cond_b
    move v0, v10

    :goto_9
    iget-object v2, v7, Lcom/zeekr/apps/adapters/AppsViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08024f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, v9, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    if-nez v0, :cond_c

    move v0, v11

    goto :goto_a

    :cond_c
    move v0, v10

    :goto_a
    iget-object v15, v7, Lcom/zeekr/apps/adapters/AppsViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    iget-object v2, v9, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcoil/Coil;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v2

    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    new-instance v0, Lcoil/target/ImageViewTarget;

    invoke-direct {v0, v15}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, v3, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    iput-object v1, v3, Lcoil/request/ImageRequest$Builder;->t:Landroidx/lifecycle/Lifecycle;

    iput-object v1, v3, Lcoil/request/ImageRequest$Builder;->u:Lcoil/size/SizeResolver;

    iput-object v1, v3, Lcoil/request/ImageRequest$Builder;->v:Lcoil/size/Scale;

    const v0, 0x7f0804ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcoil/request/ImageRequest$Builder;->l:Ljava/lang/Integer;

    iput-object v1, v3, Lcoil/request/ImageRequest$Builder;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcoil/request/ImageRequest$Builder;->n:Ljava/lang/Integer;

    iput-object v1, v3, Lcoil/request/ImageRequest$Builder;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-interface {v2, v0}, Lcoil/ImageLoader;->a(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    goto :goto_b

    :cond_d
    sget v0, Lcoil/util/CoilUtils;->a:I

    invoke-static {v15}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestManager;->a()V

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    :goto_b
    new-instance v0, Lcom/zeekr/apps/adapters/AppListAdapter$onBindViewHolder$4$1;

    invoke-direct {v0, v6, v9, v8}, Lcom/zeekr/apps/adapters/AppListAdapter$onBindViewHolder$4$1;-><init>(Lcom/zeekr/apps/adapters/AppListAdapter;Lcom/zeekr/appcore/mode/AppMetaData;I)V

    invoke-static {v15, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lcom/zeekr/apps/adapters/a;

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v8

    move-object v3, v9

    move-object v4, v15

    move-object v10, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/apps/adapters/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILcom/zeekr/appcore/mode/AppMetaData;Landroid/widget/ImageView;I)V

    invoke-virtual {v15, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/zeekr/apps/adapters/AppListAdapter$onBindViewHolder$5;

    invoke-direct {v0, v6, v9, v8}, Lcom/zeekr/apps/adapters/AppListAdapter$onBindViewHolder$5;-><init>(Lcom/zeekr/apps/adapters/AppListAdapter;Lcom/zeekr/appcore/mode/AppMetaData;I)V

    iget-object v1, v7, Lcom/zeekr/apps/adapters/AppsViewHolder;->h:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v9, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    if-nez v0, :cond_e

    move v10, v11

    goto :goto_c

    :cond_e
    const/16 v10, 0x8

    :goto_c
    iget-object v0, v7, Lcom/zeekr/apps/adapters/AppsViewHolder;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0800f0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060028

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v6, Lcom/zeekr/apps/adapters/AppListAdapter;->g:F

    invoke-static {v0, v1}, Lcom/zeekr/apps/ext/OutlineExtKt;->a(Landroid/view/View;F)V

    iget-object v1, v9, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    iget-object v2, v7, Lcom/zeekr/apps/adapters/AppsViewHolder;->f:Lcom/zeekr/common/widgets/AppLoadingView;

    invoke-static {v2, v1}, Lcom/zeekr/apps/adapters/AppListAdapter;->c(Lcom/zeekr/common/widgets/AppLoadingView;Lcom/zeekrlife/market/update/AppTaskInfo;)V

    iget-boolean v1, v9, Lcom/zeekr/appcore/mode/AppMetaData;->r:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    iget-boolean v1, v6, Lcom/zeekr/apps/adapters/AppListAdapter;->h:Z

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_d

    :cond_f
    move v1, v11

    :goto_d
    iget-boolean v3, v6, Lcom/zeekr/apps/adapters/AppListAdapter;->e:Z

    if-eqz v3, :cond_10

    iget v3, v6, Lcom/zeekr/apps/adapters/AppListAdapter;->f:I

    if-eq v3, v8, :cond_10

    move v11, v2

    :cond_10
    if-nez v1, :cond_12

    if-eqz v11, :cond_11

    goto :goto_e

    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_f

    :cond_12
    :goto_e
    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_f
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lcom/zeekr/apps/adapters/AppsViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget-object p3, p0, Lcom/zeekr/apps/adapters/AppListAdapter;->a:Lcom/zeekr/appcore/viewmodel/AppsRepo;

    invoke-virtual {p3}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object p3, p2, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    iget-object v0, p1, Lcom/zeekr/apps/adapters/AppsViewHolder;->f:Lcom/zeekr/common/widgets/AppLoadingView;

    invoke-static {v0, p3}, Lcom/zeekr/apps/adapters/AppListAdapter;->c(Lcom/zeekr/common/widgets/AppLoadingView;Lcom/zeekrlife/market/update/AppTaskInfo;)V

    iget-object p3, p2, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    iget-object p1, p1, Lcom/zeekr/apps/adapters/AppsViewHolder;->g:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/zeekr/apps/adapters/AppListAdapter;->b(Lcom/zeekrlife/market/update/AppTaskInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_1
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

    const v0, 0x7f0d0080

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zeekr/apps/adapters/AppsViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/zeekr/apps/adapters/AppsViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
