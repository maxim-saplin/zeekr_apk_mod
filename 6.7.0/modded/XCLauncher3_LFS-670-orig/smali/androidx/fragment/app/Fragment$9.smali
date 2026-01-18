.class Landroidx/fragment/app/Fragment$9;
.super Landroidx/fragment/app/Fragment$OnPreAttachedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/arch/core/util/Function;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/arch/core/util/Function;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/activity/result/contract/ActivityResultContract;

.field public final synthetic d:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/arch/core/util/Function;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$9;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$9;->a:Landroidx/arch/core/util/Function;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/Fragment$9;->c:Landroidx/activity/result/contract/ActivityResultContract;

    iput-object p5, p0, Landroidx/fragment/app/Fragment$9;->d:Landroidx/activity/result/ActivityResultCallback;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment$OnPreAttachedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment$9;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/Fragment$9;->a:Landroidx/arch/core/util/Function;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/result/ActivityResultRegistry;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$9;->c:Landroidx/activity/result/contract/ActivityResultContract;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$9;->d:Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment$9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
