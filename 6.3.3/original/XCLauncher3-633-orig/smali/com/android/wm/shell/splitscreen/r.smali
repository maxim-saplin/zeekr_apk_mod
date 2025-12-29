.class public final synthetic Lcom/android/wm/shell/splitscreen/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/r;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/r;->b:I

    iput p3, p0, Lcom/android/wm/shell/splitscreen/r;->c:I

    iput p4, p0, Lcom/android/wm/shell/splitscreen/r;->d:I

    iput-boolean p5, p0, Lcom/android/wm/shell/splitscreen/r;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/wm/shell/splitscreen/r;->d:I

    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/r;->e:Z

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/r;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

    iget v3, p0, Lcom/android/wm/shell/splitscreen/r;->b:I

    iget v4, p0, Lcom/android/wm/shell/splitscreen/r;->c:I

    invoke-static {v2, v3, v4, v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->c(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;IIIZ)V

    return-void
.end method
