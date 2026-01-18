.class public final synthetic Lcom/android/wm/shell/splitscreen/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/splitscreen/k;->a:I

    iput p2, p0, Lcom/android/wm/shell/splitscreen/k;->b:I

    iput-boolean p3, p0, Lcom/android/wm/shell/splitscreen/k;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    iget v0, p0, Lcom/android/wm/shell/splitscreen/k;->a:I

    iget v1, p0, Lcom/android/wm/shell/splitscreen/k;->b:I

    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/k;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;->a(IIZLcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    return-void
.end method
