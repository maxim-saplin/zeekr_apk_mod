.class public final synthetic Lzeekr/bx/sentry/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzeekr/bx/sentry/util/d;->a:J

    return-void
.end method


# virtual methods
.method public final onLocationCallback(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lzeekr/bx/sentry/util/d;->a:J

    invoke-static {v0, v1, p1}, Lzeekr/bx/sentry/util/FileUtil;->c(JLjava/lang/String;)V

    return-void
.end method
