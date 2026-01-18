.class Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/handler/AppImageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultTarget"
.end annotation


# instance fields
.field private height:I

.field loadImageListener:Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;

.field taskId:Ljava/lang/String;

.field final synthetic this$0:Lcom/antfin/cube/cubedebug/handler/AppImageHandler;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/handler/AppImageHandler;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->this$0:Lcom/antfin/cube/cubedebug/handler/AppImageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->taskId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->loadImageListener:Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/cubedebug/handler/AppImageHandler;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;Ljava/lang/String;II)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->this$0:Lcom/antfin/cube/cubedebug/handler/AppImageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->taskId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->url:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->width:I

    .line 8
    iput p5, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->height:I

    .line 9
    iput-object p2, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->loadImageListener:Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->this$0:Lcom/antfin/cube/cubedebug/handler/AppImageHandler;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/handler/AppImageHandler;->access$000(Lcom/antfin/cube/cubedebug/handler/AppImageHandler;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->taskId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->loadImageListener:Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;->onBitmapFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->this$0:Lcom/antfin/cube/cubedebug/handler/AppImageHandler;

    invoke-static {p2}, Lcom/antfin/cube/cubedebug/handler/AppImageHandler;->access$000(Lcom/antfin/cube/cubedebug/handler/AppImageHandler;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->taskId:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/handler/AppImageHandler$DefaultTarget;->loadImageListener:Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;

    invoke-interface {p2, p1}, Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
