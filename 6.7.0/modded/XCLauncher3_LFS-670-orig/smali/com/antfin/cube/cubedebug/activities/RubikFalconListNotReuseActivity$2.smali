.class Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$2;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-eqz v0, :cond_0

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->tpl_engine:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->ACTION_APPEAR:Lcom/antfin/cube/cubecore/CKInstanceAction;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    :cond_0
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-eqz v0, :cond_0

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->tpl_engine:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->ACTION_DISAPPEAR:Lcom/antfin/cube/cubecore/CKInstanceAction;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    :cond_0
    return-void
.end method
