.class public final synthetic Lzeekr/bx/sentry/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;


# direct methods
.method public synthetic constructor <init>(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeekr/bx/sentry/util/i;->a:Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzeekr/bx/sentry/util/i;->a:Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;

    invoke-static {v0}, Lzeekr/bx/sentry/util/LocationHelper;->d(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;)V

    return-void
.end method
