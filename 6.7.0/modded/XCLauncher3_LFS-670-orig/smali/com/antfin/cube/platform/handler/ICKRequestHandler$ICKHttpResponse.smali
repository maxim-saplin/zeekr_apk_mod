.class public interface abstract Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/handler/ICKRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICKHttpResponse"
.end annotation


# virtual methods
.method public abstract getData()[B
.end method

.method public abstract getErrorCode()Ljava/lang/String;
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getStatusCode()I
.end method
