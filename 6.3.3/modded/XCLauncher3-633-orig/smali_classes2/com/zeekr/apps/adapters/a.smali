.class public final synthetic Lcom/zeekr/apps/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/zeekr/appcore/mode/AppMetaData;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILcom/zeekr/appcore/mode/AppMetaData;Landroid/widget/ImageView;I)V
    .locals 0

    iput p5, p0, Lcom/zeekr/apps/adapters/a;->a:I

    iput-object p1, p0, Lcom/zeekr/apps/adapters/a;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput p2, p0, Lcom/zeekr/apps/adapters/a;->b:I

    iput-object p3, p0, Lcom/zeekr/apps/adapters/a;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    iput-object p4, p0, Lcom/zeekr/apps/adapters/a;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget p1, p0, Lcom/zeekr/apps/adapters/a;->a:I

    const/4 v0, 0x1

    iget v1, p0, Lcom/zeekr/apps/adapters/a;->b:I

    iget-object v2, p0, Lcom/zeekr/apps/adapters/a;->d:Landroid/widget/ImageView;

    const-string v3, "$this_apply"

    iget-object v4, p0, Lcom/zeekr/apps/adapters/a;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    const-string v5, "$item"

    const-string/jumbo v6, "this$0"

    iget-object v7, p0, Lcom/zeekr/apps/adapters/a;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v7, Lcom/zeekr/apps/adapters/AppListAdapter;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v1, v7, Lcom/zeekr/apps/adapters/AppListAdapter;->f:I

    iget-object p1, v7, Lcom/zeekr/apps/adapters/AppListAdapter;->d:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v4, v1, v2}, Lkotlin/jvm/functions/Function3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0

    :goto_0
    check-cast v7, Lcom/zeekr/apps/adapters/ShortcutAdapter;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v1, v7, Lcom/zeekr/apps/adapters/ShortcutAdapter;->f:I

    iget-object p1, v7, Lcom/zeekr/apps/adapters/ShortcutAdapter;->d:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v4, v1, v2}, Lkotlin/jvm/functions/Function3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
