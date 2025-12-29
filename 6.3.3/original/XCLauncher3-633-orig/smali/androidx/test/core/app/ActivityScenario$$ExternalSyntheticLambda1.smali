.class public final synthetic Landroidx/test/core/app/ActivityScenario$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/core/app/ActivityScenario$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/test/core/app/ActivityScenario$$ExternalSyntheticLambda1;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    sget v0, Landroidx/test/core/app/ActivityScenario;->a:I

    sget-object v0, Landroidx/test/internal/platform/os/ControlledLooper;->a:Landroidx/test/internal/platform/os/ControlledLooper;

    return-object v0
.end method
