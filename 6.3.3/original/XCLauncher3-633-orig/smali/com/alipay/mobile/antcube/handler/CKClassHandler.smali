.class public Lcom/alipay/mobile/antcube/handler/CKClassHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;


# static fields
.field public static final a:Lcom/alipay/mobile/antcube/handler/CKClassHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/mobile/antcube/handler/CKClassHandler;

    invoke-direct {v0}, Lcom/alipay/mobile/antcube/handler/CKClassHandler;-><init>()V

    sput-object v0, Lcom/alipay/mobile/antcube/handler/CKClassHandler;->a:Lcom/alipay/mobile/antcube/handler/CKClassHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doLoadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class p1, Lcom/alipay/mobile/antcube/handler/CKClassHandler;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/antcube/third/LibraryLoadUtils;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CKClassHandler load lib "

    const-string v1, " fail"

    invoke-static {v0, p2, v1}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
