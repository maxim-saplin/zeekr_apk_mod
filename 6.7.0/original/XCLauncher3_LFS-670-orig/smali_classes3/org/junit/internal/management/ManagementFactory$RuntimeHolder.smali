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
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "getRuntimeMXBean"

    invoke-static {v0}, Lorg/junit/internal/management/ManagementFactory$FactoryHolder;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/junit/internal/management/ReflectiveRuntimeMXBean;

    invoke-direct {v1, v0}, Lorg/junit/internal/management/ReflectiveRuntimeMXBean;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/junit/internal/management/FakeRuntimeMXBean;

    invoke-direct {v1}, Lorg/junit/internal/management/FakeRuntimeMXBean;-><init>()V

    :goto_0
    sput-object v1, Lorg/junit/internal/management/ManagementFactory$RuntimeHolder;->a:Lorg/junit/internal/management/RuntimeMXBean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
