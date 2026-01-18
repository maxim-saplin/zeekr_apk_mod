.class public interface abstract Lcom/ecarx/xui/adaptapi/car/base/IProFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/base/IProFunction$IPropertyWatcher;,
        Lcom/ecarx/xui/adaptapi/car/base/IProFunction$PropertyId;
    }
.end annotation


# virtual methods
.method public abstract getProperty(I)Lcom/ecarx/xui/adaptapi/car/base/IProValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/ecarx/xui/adaptapi/car/base/IProValue<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract getProperty(II)Lcom/ecarx/xui/adaptapi/car/base/IProValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/ecarx/xui/adaptapi/car/base/IProValue<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract setProperty(Lcom/ecarx/xui/adaptapi/car/base/IProValue;)Lcom/ecarx/xui/adaptapi/CallStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ecarx/xui/adaptapi/car/base/IProValue<",
            "TE;>;)",
            "Lcom/ecarx/xui/adaptapi/CallStatus;"
        }
    .end annotation
.end method
