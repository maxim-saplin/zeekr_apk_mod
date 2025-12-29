.class public Lcom/antfin/cube/cubedebug/utils/ToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isShow:Z = true

.field private static mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/antfin/cube/cubedebug/utils/ToastUtil;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static show(Landroid/content/Context;II)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/ToastUtil;->isShow:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ToastUtil;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubedebug/utils/ToastUtil$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/antfin/cube/cubedebug/utils/ToastUtil$6;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/ToastUtil;->isShow:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ToastUtil;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubedebug/utils/ToastUtil$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/antfin/cube/cubedebug/utils/ToastUtil$5;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static showLong(Landroid/content/Context;I)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/ToastUtil;->isShow:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ToastUtil;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubedebug/utils/ToastUtil$4;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/cubedebug/utils/ToastUtil$4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static showLong(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/ToastUtil;->isShow:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ToastUtil;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubedebug/utils/ToastUtil$3;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/cubedebug/utils/ToastUtil$3;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static showShort(Landroid/content/Context;I)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/ToastUtil;->isShow:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ToastUtil;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubedebug/utils/ToastUtil$2;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/cubedebug/utils/ToastUtil$2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/ToastUtil;->isShow:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ToastUtil;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubedebug/utils/ToastUtil$1;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/cubedebug/utils/ToastUtil$1;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
