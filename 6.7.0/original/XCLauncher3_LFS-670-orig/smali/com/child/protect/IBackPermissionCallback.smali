.class public interface abstract Lcom/child/protect/IBackPermissionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/child/protect/IBackPermissionCallback$Stub;,
        Lcom/child/protect/IBackPermissionCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.child.protect.IBackPermissionCallback"


# virtual methods
.method public abstract stateUpdate(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
