.class public Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;
.super Lcom/ecarx/sdk/smartscene/IAbilityProvider$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbilityProviderWrapper"


# instance fields
.field private clientRef:Lcom/ecarx/sdk/awareness/inter/AbilityProvider;

.field private serviceModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/sdk/smartscene/ServiceModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ecarx/sdk/awareness/inter/AbilityProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/sdk/smartscene/ServiceModel;",
            ">;",
            "Lcom/ecarx/sdk/awareness/inter/AbilityProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ecarx/sdk/smartscene/IAbilityProvider$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;->serviceModelList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;->clientRef:Lcom/ecarx/sdk/awareness/inter/AbilityProvider;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getClientRef()Lcom/ecarx/sdk/awareness/inter/AbilityProvider;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;->clientRef:Lcom/ecarx/sdk/awareness/inter/AbilityProvider;

    return-object v0
.end method

.method public getServiceModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ecarx/sdk/smartscene/ServiceModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;->serviceModelList:Ljava/util/List;

    return-object v0
.end method

.method public isAlive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;->clientRef:Lcom/ecarx/sdk/awareness/inter/AbilityProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAlive:alive == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbilityProviderWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public onCallService(Lcom/ecarx/sdk/smartscene/ServiceModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;->clientRef:Lcom/ecarx/sdk/awareness/inter/AbilityProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ecarx/sdk/awareness/inter/AbilityProvider;->onCallService(Lcom/ecarx/sdk/smartscene/ServiceModel;)V

    return-void

    :cond_0
    const-string p1, "AbilityProviderWrapper"

    const-string v0, "client==null"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setClientRef(Lcom/ecarx/sdk/awareness/inter/AbilityProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;->clientRef:Lcom/ecarx/sdk/awareness/inter/AbilityProvider;

    return-void
.end method

.method public setServiceModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/sdk/smartscene/ServiceModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;->serviceModelList:Ljava/util/List;

    return-void
.end method
