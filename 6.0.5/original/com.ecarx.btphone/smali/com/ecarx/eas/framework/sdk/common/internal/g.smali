.class final Lcom/ecarx/eas/framework/sdk/common/internal/g;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/framework/sdk/common/internal/g$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String; = "com.ecarx.eas.framework.sdk.IEASFrameworkService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static k(Landroid/os/IBinder;)Lcom/ecarx/eas/framework/sdk/common/internal/k;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/g;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/ecarx/eas/framework/sdk/common/internal/k;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/k;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/internal/g$a;

    invoke-direct {v0, p0}, Lcom/ecarx/eas/framework/sdk/common/internal/g$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
