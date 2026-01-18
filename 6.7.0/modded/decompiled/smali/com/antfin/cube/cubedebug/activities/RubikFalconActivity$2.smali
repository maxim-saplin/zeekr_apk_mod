.class Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$2;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$2;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$000(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$2;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$100(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$2;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$000(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object v0

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$2;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-static {v2}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$000(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getSize()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->setRootFrameSize(II)V

    check-cast p1, Landroid/widget/TextView;

    const-string/jumbo v0, "\u7f29\u5c0f"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$2;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$000(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object v0

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$2;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-static {v2}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$000(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getSize()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->setRootFrameSize(II)V

    check-cast p1, Landroid/widget/TextView;

    const-string/jumbo v0, "\u653e\u5927"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$2;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$100(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$102(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;Z)Z

    return-void
.end method
