.class public abstract Lcom/ecarx/eas/framework/sdk/common/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)Lo1/a;
    .locals 1

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x258

    if-eq p0, v0, :cond_1

    const/16 v0, 0x259

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lo1/j;

    invoke-direct {p0, p1}, Lo1/j;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Lo1/d;

    invoke-direct {p0, p1}, Lo1/d;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Lo1/b;

    invoke-direct {p0, p1}, Lo1/b;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Lo1/e;

    invoke-direct {p0, p1}, Lo1/e;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Lo1/i;

    invoke-direct {p0, p1}, Lo1/i;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lo1/g;

    invoke-direct {p0, p1}, Lo1/g;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lo1/f;

    invoke-direct {p0, p1}, Lo1/f;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Lo1/h;

    invoke-direct {p0, p1}, Lo1/h;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 9
    :cond_3
    new-instance p0, Lo1/c;

    invoke-direct {p0, p1}, Lo1/c;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/ecarx/eas/framework/sdk/common/internal/k;Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;)Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/k;->e(Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;)Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;

    move-result-object p0

    .line 2
    iget p1, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mCode:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mRetMsg:Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mMsg:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/ecarx/eas/framework/sdk/common/internal/m;->a(ILjava/lang/String;)Lo1/a;

    move-result-object p0

    .line 5
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lo1/g;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lo1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Lcom/ecarx/eas/framework/sdk/common/internal/k;Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;Landroid/os/IBinder;)Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/ecarx/eas/framework/sdk/common/internal/k;->d(Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;Landroid/os/IBinder;)Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;

    move-result-object p0

    .line 2
    iget p1, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mCode:I

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mRetMsg:Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mMsg:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/ecarx/eas/framework/sdk/common/internal/m;->a(ILjava/lang/String;)Lo1/a;

    move-result-object p0

    .line 5
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lo1/g;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lo1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
