.class public interface abstract Lcom/ecarx/xui/adaptapi/car/crypto/ICarCrypto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/crypto/ICarCrypto$ICryptoCompleteObserver;
    }
.end annotation


# virtual methods
.method public decryption([B[B[B)V
    .locals 0

    return-void
.end method

.method public encryption([B)V
    .locals 0

    return-void
.end method

.method public registerCarCryptoObserver(Lcom/ecarx/xui/adaptapi/car/crypto/ICarCrypto$ICryptoCompleteObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterCarCryptoObserver(Lcom/ecarx/xui/adaptapi/car/crypto/ICarCrypto$ICryptoCompleteObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
