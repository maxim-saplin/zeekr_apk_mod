.class Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl$2;->a:Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "innerCallback onAPIReady:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MultidisplayImpl"

    invoke-static {v0, p2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl$2;->a:Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    invoke-static {p2}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a(Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;)V

    :cond_0
    sget-object p2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->c(Z)V

    return-void
.end method
