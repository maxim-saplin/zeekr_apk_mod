.class public Lorg/junit/internal/management/ManagementFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/management/ManagementFactory$ThreadHolder;,
        Lorg/junit/internal/management/ManagementFactory$RuntimeHolder;,
        Lorg/junit/internal/management/ManagementFactory$FactoryHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/junit/internal/management/ThreadMXBean;
    .locals 1

    sget-object v0, Lorg/junit/internal/management/ManagementFactory$ThreadHolder;->a:Lorg/junit/internal/management/ThreadMXBean;

    return-object v0
.end method
