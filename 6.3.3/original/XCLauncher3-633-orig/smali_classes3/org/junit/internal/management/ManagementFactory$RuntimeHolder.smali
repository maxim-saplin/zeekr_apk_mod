.class final Lorg/junit/internal/management/ManagementFactory$RuntimeHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/management/ManagementFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuntimeHolder"
.end annotation


# static fields
.field public static final a:Lorg/junit/internal/management/RuntimeMXBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "getRuntimeMXBean"

    sget-object v1, Lorg/junit/internal/management/ManagementFactory$FactoryHolder;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, Lorg/junit/internal/management/ReflectiveRuntimeMXBean;

    invoke-direct {v0, v2}, Lorg/junit/internal/management/ReflectiveRuntimeMXBean;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/junit/internal/management/FakeRuntimeMXBean;

    invoke-direct {v0}, Lorg/junit/internal/management/FakeRuntimeMXBean;-><init>()V

    :goto_0
    sput-object v0, Lorg/junit/internal/management/ManagementFactory$RuntimeHolder;->a:Lorg/junit/internal/management/RuntimeMXBean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
