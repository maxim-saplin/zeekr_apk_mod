.class public interface abstract Lcom/ecarx/xui/adaptapi/car/base/IProFunction$IPropertyWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/base/IProFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPropertyWatcher"
.end annotation


# virtual methods
.method public abstract onPropertyChanged(Lcom/ecarx/xui/adaptapi/car/base/IProValue;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ecarx/xui/adaptapi/car/base/IProValue<",
            "TE;>;)V"
        }
    .end annotation
.end method
