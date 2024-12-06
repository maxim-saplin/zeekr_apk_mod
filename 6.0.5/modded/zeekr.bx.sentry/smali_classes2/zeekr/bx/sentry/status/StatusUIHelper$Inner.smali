.class final Lzeekr/bx/sentry/status/StatusUIHelper$Inner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/bx/sentry/status/StatusUIHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Inner"
.end annotation


# static fields
.field private static final instance:Lzeekr/bx/sentry/status/StatusUIHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzeekr/bx/sentry/status/StatusUIHelper;

    invoke-direct {v0}, Lzeekr/bx/sentry/status/StatusUIHelper;-><init>()V

    sput-object v0, Lzeekr/bx/sentry/status/StatusUIHelper$Inner;->instance:Lzeekr/bx/sentry/status/StatusUIHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lzeekr/bx/sentry/status/StatusUIHelper;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/status/StatusUIHelper$Inner;->instance:Lzeekr/bx/sentry/status/StatusUIHelper;

    return-object v0
.end method
