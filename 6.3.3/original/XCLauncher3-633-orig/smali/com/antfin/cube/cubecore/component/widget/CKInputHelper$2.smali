.class Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->init()V
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

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {p2}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$802(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {p2}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$900(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)V

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    const-string v1, "focus"

    invoke-virtual {p2, v1, v0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    const-string v1, "blur"

    invoke-virtual {p2, v1, v0, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$800(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {p2}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    const-string p2, "change"

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$1000(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
