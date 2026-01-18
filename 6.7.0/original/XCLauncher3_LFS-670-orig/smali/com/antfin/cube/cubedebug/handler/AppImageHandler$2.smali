.class Lcom/antfin/cube/cubedebug/handler/AppImageHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/handler/AppImageHandler;->cancel(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/handler/AppImageHandler;

.field final synthetic val$taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/handler/AppImageHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$2;->this$0:Lcom/antfin/cube/cubedebug/handler/AppImageHandler;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$2;->val$taskId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$2;->val$taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method
