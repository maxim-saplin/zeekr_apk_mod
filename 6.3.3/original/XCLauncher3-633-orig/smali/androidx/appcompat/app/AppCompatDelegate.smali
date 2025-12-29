.class public abstract Landroidx/appcompat/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;,
        Landroidx/appcompat/app/AppCompatDelegate$Api24Impl;,
        Landroidx/appcompat/app/AppCompatDelegate$NightMode;
    }
.end annotation


# static fields
.field public static final a:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

.field public static final b:I

.field public static c:Landroidx/core/os/LocaleListCompat;

.field public static d:Landroidx/core/os/LocaleListCompat;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final g:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    new-instance v1, Landroidx/appcompat/app/AppLocalesStorageHelper$ThreadPerTaskExecutor;

    invoke-direct {v1}, Landroidx/appcompat/app/AppLocalesStorageHelper$ThreadPerTaskExecutor;-><init>()V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    const/16 v0, -0x64

    sput v0, Landroidx/appcompat/app/AppCompatDelegate;->b:I

    const/4 v0, 0x0

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->g:Landroidx/collection/ArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->a:I

    invoke-static {}, Landroidx/appcompat/app/AppLocalesMetadataHolderService$Api24Impl;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static w(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 4
    .param p0    # Landroidx/appcompat/app/AppCompatDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->g:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Landroidx/collection/IndexBasedArrayIterator;

    invoke-virtual {v2}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AppCompatDelegate;

    if-eq v3, p0, :cond_1

    if-nez v3, :cond_0

    :cond_1
    invoke-virtual {v2}, Landroidx/collection/IndexBasedArrayIterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract B(Landroidx/appcompat/widget/Toolbar;)V
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public C(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    return-void
.end method

.method public abstract D(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract E(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .param p1    # Landroidx/appcompat/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p1
.end method

.method public abstract e(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public g()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public i()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract j()Landroid/view/MenuInflater;
.end method

.method public abstract k()Landroidx/appcompat/app/ActionBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract o(Landroid/content/res/Configuration;)V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract x(I)Z
.end method

.method public abstract y(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
.end method

.method public abstract z(Landroid/view/View;)V
.end method
