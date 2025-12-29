.class public abstract Landroidx/fragment/app/FragmentHostCallback;
.super Landroidx/fragment/app/FragmentContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/FragmentContainer;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/FragmentContainer;-><init>()V

    new-instance v1, Landroidx/fragment/app/FragmentManagerImpl;

    invoke-direct {v1}, Landroidx/fragment/app/FragmentManagerImpl;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentHostCallback;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->b:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->c:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public abstract e()Landroidx/fragment/app/FragmentActivity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public f()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 0

    return-void
.end method
