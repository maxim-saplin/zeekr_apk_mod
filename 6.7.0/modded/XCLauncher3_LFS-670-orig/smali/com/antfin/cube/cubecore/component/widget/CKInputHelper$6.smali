.class Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->setTextAlign(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

.field final synthetic val$postGravity:I


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;I)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$6;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$6;->val$postGravity:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$6;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$6;->val$postGravity:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
