.class public final synthetic Lcom/android/wm/shell/onehanded/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler$TimeoutListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/f;->a:Lcom/android/wm/shell/onehanded/OneHandedController;

    return-void
.end method


# virtual methods
.method public final onTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/f;->a:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->b(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    return-void
.end method
