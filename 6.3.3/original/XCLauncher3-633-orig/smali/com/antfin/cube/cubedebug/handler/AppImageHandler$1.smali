.class Lcom/antfin/cube/cubedebug/handler/AppImageHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/handler/AppImageHandler;->loadImage(Ljava/lang/String;IILjava/util/Map;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/handler/AppImageHandler;

.field final synthetic val$defaultTarget:Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;

.field final synthetic val$height:I

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/handler/AppImageHandler;Ljava/lang/String;Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;II)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$1;->this$0:Lcom/antfin/cube/cubedebug/handler/AppImageHandler;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$1;->val$imageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$1;->val$defaultTarget:Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;

    iput p4, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$1;->val$width:I

    iput p5, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$1;->val$imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$1;->val$defaultTarget:Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;

    iget-object v1, v1, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget v1, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$1;->val$width:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$1;->val$height:I

    if-lez v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$1;->val$defaultTarget:Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
