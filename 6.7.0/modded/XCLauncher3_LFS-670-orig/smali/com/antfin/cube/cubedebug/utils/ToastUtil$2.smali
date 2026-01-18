.class final Lcom/antfin/cube/cubedebug/utils/ToastUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/utils/ToastUtil;->showShort(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$message:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ToastUtil$2;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/antfin/cube/cubedebug/utils/ToastUtil$2;->val$message:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ToastUtil$2;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/antfin/cube/cubedebug/utils/ToastUtil$2;->val$message:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
