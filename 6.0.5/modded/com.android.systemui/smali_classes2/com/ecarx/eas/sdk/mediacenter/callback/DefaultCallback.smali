.class public abstract Lcom/ecarx/eas/sdk/mediacenter/callback/DefaultCallback;
.super Ljava/lang/Object;
.source "DefaultCallback.java"

# interfaces
.implements Lcom/ecarx/eas/sdk/mediacenter/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ecarx/eas/sdk/mediacenter/callback/ApiCallback<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceived(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ecarx/eas/sdk/mediacenter/callback/DefaultCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onException(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ecarx/eas/sdk/mediacenter/callback/DefaultCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onProgress(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public abstract onResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
