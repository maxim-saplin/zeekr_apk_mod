.class Lcom/antfin/cube/cubedebug/activities/RubikActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/RubikActivity;->setTitleBar(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/RubikActivity;

.field final synthetic val$color:I

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/RubikActivity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity$2;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikActivity;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity$2;->val$title:Ljava/lang/String;

    iput p3, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity$2;->val$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity$2;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikActivity;

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->statusBar:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity$2;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity$2;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikActivity;

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->statusBar:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    iget v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity$2;->val$color:I

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->setTitleColor(I)V

    return-void
.end method
