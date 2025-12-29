.class public final synthetic Lcom/android/wm/shell/dagger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/wm/shell/common/TransactionPool;

.field public final synthetic c:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public final synthetic d:Ldagger/Lazy;

.field public final synthetic e:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayInsetsController;Ldagger/Lazy;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/b;->b:Lcom/android/wm/shell/common/TransactionPool;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/b;->c:Lcom/android/wm/shell/common/DisplayInsetsController;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/b;->d:Ldagger/Lazy;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/b;->e:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/dagger/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/b;->b:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/b;->c:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v3, p0, Lcom/android/wm/shell/dagger/b;->d:Ldagger/Lazy;

    iget-object v4, p0, Lcom/android/wm/shell/dagger/b;->e:Lcom/android/wm/shell/common/ShellExecutor;

    move-object v5, p1

    check-cast v5, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/dagger/WMShellModule;->a(Landroid/content/Context;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayInsetsController;Ldagger/Lazy;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;)Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;

    move-result-object p1

    return-object p1
.end method
