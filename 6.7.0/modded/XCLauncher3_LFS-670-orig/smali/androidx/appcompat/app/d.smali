.class public final synthetic Landroidx/appcompat/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    iput-object p2, p0, Landroidx/appcompat/app/d;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->a()V

    throw v0
.end method
