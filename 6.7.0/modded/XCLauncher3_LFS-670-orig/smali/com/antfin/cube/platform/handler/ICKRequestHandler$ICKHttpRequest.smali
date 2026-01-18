.class public interface abstract Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/handler/ICKRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICKHttpRequest"
.end annotation


# virtual methods
.method public abstract getBody()[B
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeouts()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
