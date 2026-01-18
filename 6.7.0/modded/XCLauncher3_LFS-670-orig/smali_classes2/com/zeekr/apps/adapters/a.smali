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
    .locals 3

    iget p1, p0, Lcom/zeekr/apps/adapters/a;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "this$0"

    iget-object v0, p0, Lcom/zeekr/apps/adapters/a;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/zeekr/apps/adapters/ShortcutAdapter;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$item"

    iget-object v1, p0, Lcom/zeekr/apps/adapters/a;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$this_apply"

    iget-object v2, p0, Lcom/zeekr/apps/adapters/a;->d:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/apps/adapters/a;->b:I

    iput p1, v0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->f:I

    iget-object v0, v0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->d:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    const-string p1, "this$0"

    iget-object v0, p0, Lcom/zeekr/apps/adapters/a;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/zeekr/apps/adapters/AppListAdapter;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$item"

    iget-object v1, p0, Lcom/zeekr/apps/adapters/a;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$this_apply"

    iget-object v2, p0, Lcom/zeekr/apps/adapters/a;->d:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/apps/adapters/a;->b:I

    iput p1, v0, Lcom/zeekr/apps/adapters/AppListAdapter;->f:I

    iget-object v0, v0, Lcom/zeekr/apps/adapters/AppListAdapter;->d:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
