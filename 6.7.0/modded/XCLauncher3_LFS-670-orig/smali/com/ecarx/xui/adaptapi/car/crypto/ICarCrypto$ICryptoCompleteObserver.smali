.class public interface abstract Lcom/ecarx/xui/adaptapi/car/crypto/ICarCrypto$ICryptoCompleteObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/crypto/ICarCrypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICryptoCompleteObserver"
.end annotation


# virtual methods
.method public abstract onDecryptionSucceed([B)V
.end method

.method public abstract onEncryptionSucceed([B[B[B)V
.end method
