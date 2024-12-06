.class final Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion$SENTINEL_PACKAGE_NAME$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/SentinelModeGuideActivity;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lm/a0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion$SENTINEL_PACKAGE_NAME$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion$SENTINEL_PACKAGE_NAME$2;

    invoke-direct {v0}, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion$SENTINEL_PACKAGE_NAME$2;-><init>()V

    sput-object v0, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion$SENTINEL_PACKAGE_NAME$2;->INSTANCE:Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion$SENTINEL_PACKAGE_NAME$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion$SENTINEL_PACKAGE_NAME$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "zeekr.bx.sentry"

    return-object v0
.end method
