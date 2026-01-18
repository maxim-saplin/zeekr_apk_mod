.class public Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;
.super Lcom/ecarx/eas/xsf/mediacenter/IExCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper$a;
    }
.end annotation


# instance fields
.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ecarx/eas/xsf/mediacenter/IExCallback$Stub;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;->mMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onAction(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper$a;->onAction(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onExAction(ILjava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/xsf/mediacenter/IExContent;Landroid/os/IBinder;)Lcom/ecarx/eas/xsf/mediacenter/IExContent;
    .locals 7

    iget-object v0, p0, Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper$a;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper$a;->onExAction(ILjava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/xsf/mediacenter/IExContent;Landroid/os/IBinder;)Lcom/ecarx/eas/xsf/mediacenter/IExContent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setListener(Ljava/lang/String;Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper$a;)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
