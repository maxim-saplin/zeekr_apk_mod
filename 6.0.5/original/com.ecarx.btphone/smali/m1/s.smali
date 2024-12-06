.class public Lm1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lm1/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f10004f

    if-ne p0, v0, :cond_0

    const v0, 0x7f070103

    goto :goto_0

    :cond_0
    const v0, 0x7f070102

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lm1/s;->d(Ljava/lang/String;II)V

    return-void
.end method

.method public static b(II)V
    .locals 1

    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lm1/s;->d(Ljava/lang/String;II)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lm1/s;->d(Ljava/lang/String;II)V

    return-void
.end method

.method private static d(Ljava/lang/String;II)V
    .locals 1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lm1/s$a;

    invoke-direct {v0, p1, p0}, Lm1/s$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
