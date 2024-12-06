.class final Lcom/zeekr/sdk/base/e;
.super Ljava/lang/Object;
.source "Android.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "libcore.io.Memory"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    .line 3
    :goto_0
    sput-object v0, Lcom/zeekr/sdk/base/e;->a:Ljava/lang/Class;

    const-string v0, "org.robolectric.Robolectric"

    .line 5
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    sput-boolean v0, Lcom/zeekr/sdk/base/e;->b:Z

    return-void
.end method

.method static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/e;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/zeekr/sdk/base/e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
