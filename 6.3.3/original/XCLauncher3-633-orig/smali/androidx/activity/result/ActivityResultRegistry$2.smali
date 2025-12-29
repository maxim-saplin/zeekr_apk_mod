.class Landroidx/activity/result/ActivityResultRegistry$2;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/ActivityResultLauncher<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$2;->b:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$2;->b:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->g(Ljava/lang/String;)V

    return-void
.end method
