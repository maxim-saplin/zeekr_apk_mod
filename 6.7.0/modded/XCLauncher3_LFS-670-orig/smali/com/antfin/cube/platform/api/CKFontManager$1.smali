.class final Lcom/antfin/cube/platform/api/CKFontManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/platform/api/CKFontManager;->loadFromNet(Lcom/antfin/cube/platform/draw/CSFont;Ljava/util/Map;Lcom/antfin/cube/platform/handler/ICKRequestHandler;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadPath:Ljava/lang/String;

.field final synthetic val$font:Lcom/antfin/cube/platform/draw/CSFont;

.field final synthetic val$loadFontListener:Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/antfin/cube/platform/draw/CSFont;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/api/CKFontManager$1;->val$downloadPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/platform/api/CKFontManager$1;->val$font:Lcom/antfin/cube/platform/draw/CSFont;

    iput-object p3, p0, Lcom/antfin/cube/platform/api/CKFontManager$1;->val$loadFontListener:Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadersReceived(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onHttpFinish(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;)V
    .locals 4

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getData()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "FontManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download callback:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/antfin/cube/platform/api/CKFontManager;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKFontManager$1;->val$downloadPath:Ljava/lang/String;

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getData()[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/FileUtil;->writeFileSafe(Ljava/lang/String;[B)Ljava/lang/String;

    iget-object p1, p0, Lcom/antfin/cube/platform/api/CKFontManager$1;->val$font:Lcom/antfin/cube/platform/draw/CSFont;

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKFontManager$1;->val$downloadPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/platform/api/CKFontManager$1;->val$loadFontListener:Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;

    invoke-static {p1, v0, v2}, Lcom/antfin/cube/platform/api/CKFontManager;->access$100(Lcom/antfin/cube/platform/draw/CSFont;Ljava/lang/String;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const-string p1, "FontManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download fail status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onHttpStart()V
    .locals 0

    return-void
.end method

.method public onHttpUploadProgress(I)V
    .locals 0

    return-void
.end method
