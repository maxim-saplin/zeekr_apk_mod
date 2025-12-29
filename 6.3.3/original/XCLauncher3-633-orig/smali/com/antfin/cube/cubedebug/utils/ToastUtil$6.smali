.class final Lcom/antfin/cube/cubedebug/utils/ToastUtil$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/utils/ToastUtil;->show(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$duration:I

.field final synthetic val$message:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ToastUtil$6;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/antfin/cube/cubedebug/utils/ToastUtil$6;->val$message:I

    iput p3, p0, Lcom/antfin/cube/cubedebug/utils/ToastUtil$6;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ToastUtil$6;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/antfin/cube/cubedebug/utils/ToastUtil$6;->val$message:I

    iget v2, p0, Lcom/antfin/cube/cubedebug/utils/ToastUtil$6;->val$duration:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
