.class public final synthetic Lzeekr/bx/sentry/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final synthetic a:Lzeekr/bx/sentry/util/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzeekr/bx/sentry/util/a;

    invoke-direct {v0}, Lzeekr/bx/sentry/util/a;-><init>()V

    sput-object v0, Lzeekr/bx/sentry/util/a;->a:Lzeekr/bx/sentry/util/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p1}, Lzeekr/bx/sentry/util/DHUHelper;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method
