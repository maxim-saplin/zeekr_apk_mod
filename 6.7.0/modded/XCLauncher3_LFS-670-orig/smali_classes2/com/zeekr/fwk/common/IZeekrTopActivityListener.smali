.class public interface abstract Lcom/zeekr/fwk/common/IZeekrTopActivityListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Stub;,
        Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.fwk.common.IZeekrTopActivityListener"


# virtual methods
.method public abstract onTopActivityChange(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
