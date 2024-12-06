.class Lzeekr/bx/sentry/status/VstdModeSource$Inner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/bx/sentry/status/VstdModeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Inner"
.end annotation


# static fields
.field private static final instance:Lzeekr/bx/sentry/status/VstdModeSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzeekr/bx/sentry/status/VstdModeSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzeekr/bx/sentry/status/VstdModeSource;-><init>(Lzeekr/bx/sentry/status/a0;)V

    sput-object v0, Lzeekr/bx/sentry/status/VstdModeSource$Inner;->instance:Lzeekr/bx/sentry/status/VstdModeSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lzeekr/bx/sentry/status/VstdModeSource;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/status/VstdModeSource$Inner;->instance:Lzeekr/bx/sentry/status/VstdModeSource;

    return-object v0
.end method
