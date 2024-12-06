.class Lzeekr/bx/sentry/video/business/ThreadPoolManager$Inner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/bx/sentry/video/business/ThreadPoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Inner"
.end annotation


# static fields
.field private static final instance:Lzeekr/bx/sentry/video/business/ThreadPoolManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    invoke-direct {v0}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;-><init>()V

    sput-object v0, Lzeekr/bx/sentry/video/business/ThreadPoolManager$Inner;->instance:Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lzeekr/bx/sentry/video/business/ThreadPoolManager;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/video/business/ThreadPoolManager$Inner;->instance:Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    return-object v0
.end method
