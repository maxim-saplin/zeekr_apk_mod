.class Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    iget-object p1, p1, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->leftNodeID:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    iget-object p1, p1, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->leftInstanceID:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string v0, "clickleftitem"

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    iget-object v1, p1, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->leftNodeID:Ljava/lang/String;

    iget-object v2, p1, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->leftInstanceID:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
