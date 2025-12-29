.class public final synthetic Lcom/zeekr/lib/apps/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

.field public final synthetic c:Lcom/zeekr/appcore/mode/AppMetaData;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/zeekr/lib/apps/dialog/f;->b:Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    iput-object p3, p0, Lcom/zeekr/lib/apps/dialog/f;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "$this_run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/f;->b:Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    const-string v1, "$binding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/f;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    const-string v2, "$item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->e:Lcom/zeekr/lib/apps/view/DragImageView;

    const-string v2, "ivIcon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/zeekr/appcore/mode/AppMetaData;->p:Z

    if-eqz v2, :cond_0

    const v2, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/view/DragImageView;->getTouchDownPoint()Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->a(Lcom/zeekr/lib/apps/view/DragImageView;FLandroid/graphics/PointF;)Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;

    move-result-object v0

    const/16 v2, 0x200

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method
