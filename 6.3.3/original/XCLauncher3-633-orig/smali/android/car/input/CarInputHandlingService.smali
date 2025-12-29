.class public abstract Landroid/car/input/CarInputHandlingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/input/CarInputHandlingService$InputFilter;,
        Landroid/car/input/CarInputHandlingService$EventHandler;,
        Landroid/car/input/CarInputHandlingService$InputBinder;
    }
.end annotation


# instance fields
.field public a:Landroid/car/input/CarInputHandlingService$InputBinder;


# virtual methods
.method public abstract a()V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "**"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "input binder: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroid/car/input/CarInputHandlingService;->a:Landroid/car/input/CarInputHandlingService$InputBinder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CAR.L.INPUT"

    if-nez p1, :cond_0

    const-string p1, "doCallbackIfPossible: extras are null"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "callback_binder"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "doCallbackIfPossible: callback IBinder is null"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v3, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "doCallbackIfPossible: callback failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Landroid/car/input/CarInputHandlingService;->a:Landroid/car/input/CarInputHandlingService$InputBinder;

    if-nez p1, :cond_2

    new-instance p1, Landroid/car/input/CarInputHandlingService$InputBinder;

    invoke-direct {p1, p0}, Landroid/car/input/CarInputHandlingService$InputBinder;-><init>(Landroid/car/input/CarInputHandlingService;)V

    iput-object p1, p0, Landroid/car/input/CarInputHandlingService;->a:Landroid/car/input/CarInputHandlingService$InputBinder;

    :cond_2
    iget-object p1, p0, Landroid/car/input/CarInputHandlingService;->a:Landroid/car/input/CarInputHandlingService$InputBinder;

    return-object p1
.end method
