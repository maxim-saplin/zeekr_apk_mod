.class Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->showSoftKeyboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$4;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "CORE:Input"

    const-string/jumbo v1, "showSoftKeyboard"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$4;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$1300(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$4;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
