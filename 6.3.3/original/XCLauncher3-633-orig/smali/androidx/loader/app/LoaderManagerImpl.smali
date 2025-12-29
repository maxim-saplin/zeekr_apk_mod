.class Landroidx/loader/app/LoaderManagerImpl;
.super Landroidx/loader/app/LoaderManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;,
        Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;,
        Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/loader/app/LoaderManager;-><init>()V

    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->a:Landroidx/lifecycle/LifecycleOwner;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    sget-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p2, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-object v0, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->a:Landroidx/collection/SparseArrayCompat;

    iget v1, v0, Landroidx/collection/SparseArrayCompat;->c:I

    if-lez v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroidx/collection/SparseArrayCompat;->c:I

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->a:[I

    aget p1, p1, v3

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mId="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mArgs="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-object v0, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->a:Landroidx/collection/SparseArrayCompat;

    iget v1, v0, Landroidx/collection/SparseArrayCompat;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v0}, Landroidx/core/util/DebugUtils;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
