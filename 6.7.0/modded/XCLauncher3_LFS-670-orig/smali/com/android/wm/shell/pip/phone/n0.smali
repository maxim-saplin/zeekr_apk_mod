.class public final synthetic Lcom/android/wm/shell/pip/phone/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/n0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/n0;->a:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;->a(JLjava/lang/Runnable;)V

    return-void
.end method
