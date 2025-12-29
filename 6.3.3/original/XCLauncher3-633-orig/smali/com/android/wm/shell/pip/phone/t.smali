.class public final synthetic Lcom/android/wm/shell/pip/phone/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/wm/shell/pip/IPipAnimationListener;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->a(Lcom/android/wm/shell/pip/IPipAnimationListener;)V

    return-void
.end method
