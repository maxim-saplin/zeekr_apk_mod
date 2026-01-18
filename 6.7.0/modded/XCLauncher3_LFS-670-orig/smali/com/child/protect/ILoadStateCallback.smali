.class public interface abstract Lcom/child/protect/ILoadStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/child/protect/ILoadStateCallback$Stub;,
        Lcom/child/protect/ILoadStateCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.child.protect.ILoadStateCallback"


# virtual methods
.method public abstract stateUpdate(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
