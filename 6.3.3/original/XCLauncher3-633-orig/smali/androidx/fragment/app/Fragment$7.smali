.class Landroidx/fragment/app/Fragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/ActivityResultRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$7;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/fragment/app/Fragment$7;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    instance-of v1, v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    :goto_0
    return-object p1
.end method
