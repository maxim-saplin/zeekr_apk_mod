.class public final synthetic Lzeekr/bx/sentry/video/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/bx/sentry/util/ListUtilsHook;


# static fields
.field public static final synthetic a:Lzeekr/bx/sentry/video/core/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzeekr/bx/sentry/video/core/b;

    invoke-direct {v0}, Lzeekr/bx/sentry/video/core/b;-><init>()V

    sput-object v0, Lzeekr/bx/sentry/video/core/b;->a:Lzeekr/bx/sentry/video/core/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lzeekr/bx/sentry/video/core/FileDelete;->b(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
