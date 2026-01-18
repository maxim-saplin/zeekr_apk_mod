.class public final synthetic Lcom/android/wm/shell/pip/phone/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/pip/phone/u;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/phone/u;->a:I

    check-cast p1, Lcom/android/wm/shell/pip/IPipAnimationListener;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->b(ILcom/android/wm/shell/pip/IPipAnimationListener;)V

    return-void
.end method
