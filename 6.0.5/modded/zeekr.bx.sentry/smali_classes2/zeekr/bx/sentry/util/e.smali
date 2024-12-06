.class public final synthetic Lzeekr/bx/sentry/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lzeekr/bx/sentry/util/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzeekr/bx/sentry/util/e;

    invoke-direct {v0}, Lzeekr/bx/sentry/util/e;-><init>()V

    sput-object v0, Lzeekr/bx/sentry/util/e;->a:Lzeekr/bx/sentry/util/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzeekr/bx/sentry/model/MediaItem;

    check-cast p2, Lzeekr/bx/sentry/model/MediaItem;

    invoke-static {p1, p2}, Lzeekr/bx/sentry/util/InfoReader;->a(Lzeekr/bx/sentry/model/MediaItem;Lzeekr/bx/sentry/model/MediaItem;)I

    move-result p1

    return p1
.end method
