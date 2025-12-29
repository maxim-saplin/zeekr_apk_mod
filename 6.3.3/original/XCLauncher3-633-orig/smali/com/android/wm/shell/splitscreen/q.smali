.class public final synthetic Lcom/android/wm/shell/splitscreen/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/q;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/q;->b:I

    iput-boolean p3, p0, Lcom/android/wm/shell/splitscreen/q;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/splitscreen/q;->b:I

    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/q;->c:Z

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/q;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->b(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;IZ)V

    return-void
.end method
