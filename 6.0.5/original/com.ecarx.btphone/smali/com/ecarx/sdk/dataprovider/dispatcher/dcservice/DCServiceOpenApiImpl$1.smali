.class Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/framework/sdk/common/internal/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->init(Landroid/content/Context;Lr1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;


# direct methods
.method constructor <init>(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/b;Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;Z)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;

    invoke-static {p1, p4}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->access$000(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;Z)V

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;

    invoke-static {p1, p3}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->access$100(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->access$200(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;Lcom/ecarx/eas/framework/sdk/common/internal/b;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;

    invoke-static {p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->access$300(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;)Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceSubscribe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceSubscribe;->isReady()Z

    move-result p1

    return p1
.end method

.method public onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/b;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl$1;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;

    invoke-virtual {p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->goOldService()V

    const/4 p1, 0x0

    return p1
.end method
