.class public interface abstract Lcom/child/protect/IBackRowStreamingWindowCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/child/protect/IBackRowStreamingWindowCallback$Stub;,
        Lcom/child/protect/IBackRowStreamingWindowCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.child.protect.IBackRowStreamingWindowCallback"


# virtual methods
.method public abstract stateUpdate(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
