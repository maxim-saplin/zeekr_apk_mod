.class public interface abstract Lcom/ecarx/sdk/smartscene/IAbilityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/sdk/smartscene/IAbilityProvider$Stub;,
        Lcom/ecarx/sdk/smartscene/IAbilityProvider$Default;
    }
.end annotation


# virtual methods
.method public abstract getServiceModelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ecarx/sdk/smartscene/ServiceModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onCallService(Lcom/ecarx/sdk/smartscene/ServiceModel;)V
.end method
