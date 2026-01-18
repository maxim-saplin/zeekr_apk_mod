.class public interface abstract Lcom/ecarx/xui/adaptapi/car/base/IProValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getPropertyId()I
.end method

.method public abstract getStatus()Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getZoneId()I
.end method
