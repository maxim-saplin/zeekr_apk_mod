.class public final synthetic Lcom/android/wm/shell/pip/phone/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/x;->a:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/x;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/x;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/x;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/x;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/x;->a:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->l(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
