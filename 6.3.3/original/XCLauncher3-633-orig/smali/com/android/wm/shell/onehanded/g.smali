.class public final synthetic Lcom/android/wm/shell/onehanded/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$OneHandedTouchEventCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/g;->a:Lcom/android/wm/shell/onehanded/OneHandedController;

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/g;->a:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->c(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void
.end method
