.class final Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentLifecycleCallbacksHolder"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->b:Z

    return-void
.end method
