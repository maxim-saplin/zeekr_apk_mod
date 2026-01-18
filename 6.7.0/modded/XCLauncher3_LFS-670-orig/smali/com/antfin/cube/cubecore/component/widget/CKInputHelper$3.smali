.class Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x2

    const/4 p3, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$1100(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$1200(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)V

    return p3

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    const-string/jumbo p2, "return"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p3}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
