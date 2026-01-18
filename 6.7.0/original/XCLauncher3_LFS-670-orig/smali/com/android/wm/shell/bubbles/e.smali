.class public final synthetic Lcom/android/wm/shell/bubbles/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/PendingIntent$CancelListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/e;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/e;->b:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    return-void
.end method
