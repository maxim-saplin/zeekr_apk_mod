.class public final synthetic Landroidx/appcompat/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_5

    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    iget-object v3, p0, Landroidx/appcompat/app/a;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eq v1, v2, :cond_5

    invoke-static {}, Landroidx/core/os/BuildCompat;->b()Z

    move-result v1

    const-string v4, "locale"

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->g:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v5, v1

    check-cast v5, Landroidx/collection/IndexBasedArrayIterator;

    invoke-virtual {v5}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/app/AppCompatDelegate;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatDelegate;->g()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/LocaleListCompat;->g(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListCompat;

    :goto_1
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Landroidx/appcompat/app/AppLocalesStorageHelper;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate$Api24Impl;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sput-boolean v2, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    return-void
.end method
