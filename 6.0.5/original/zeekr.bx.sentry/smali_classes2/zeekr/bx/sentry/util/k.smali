.class public final synthetic Lzeekr/bx/sentry/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# static fields
.field public static final synthetic a:Lzeekr/bx/sentry/util/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzeekr/bx/sentry/util/k;

    invoke-direct {v0}, Lzeekr/bx/sentry/util/k;-><init>()V

    sput-object v0, Lzeekr/bx/sentry/util/k;->a:Lzeekr/bx/sentry/util/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lzeekr/bx/sentry/util/PushHelper;->a(ZLjava/lang/String;)V

    return-void
.end method
