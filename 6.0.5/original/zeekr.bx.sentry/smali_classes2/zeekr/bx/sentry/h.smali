.class public final synthetic Lzeekr/bx/sentry/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/bx/sentry/util/FunctionProxy$Callback;


# instance fields
.field public final synthetic a:Lzeekr/bx/sentry/SentryService;


# direct methods
.method public synthetic constructor <init>(Lzeekr/bx/sentry/SentryService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeekr/bx/sentry/h;->a:Lzeekr/bx/sentry/SentryService;

    return-void
.end method


# virtual methods
.method public final onConnectSuccess()V
    .locals 1

    iget-object v0, p0, Lzeekr/bx/sentry/h;->a:Lzeekr/bx/sentry/SentryService;

    invoke-static {v0}, Lzeekr/bx/sentry/SentryService;->a(Lzeekr/bx/sentry/SentryService;)V

    return-void
.end method
