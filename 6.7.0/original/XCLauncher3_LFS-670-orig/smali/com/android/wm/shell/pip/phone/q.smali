.class public final synthetic Lcom/android/wm/shell/pip/phone/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

.field public final synthetic b:Lcom/android/wm/shell/pip/IPipAnimationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;Lcom/android/wm/shell/pip/IPipAnimationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/q;->a:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/q;->b:Lcom/android/wm/shell/pip/IPipAnimationListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/q;->a:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/q;->b:Lcom/android/wm/shell/pip/IPipAnimationListener;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->c(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;Lcom/android/wm/shell/pip/IPipAnimationListener;Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method
