.class public final Landroidx/constraintlayout/compose/Visibility$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/compose/Visibility$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getGone$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getInvisible$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getVisible$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getGone()Landroidx/constraintlayout/compose/Visibility;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/compose/Visibility;->access$getGone$cp()Landroidx/constraintlayout/compose/Visibility;

    move-result-object v0

    return-object v0
.end method

.method public final getInvisible()Landroidx/constraintlayout/compose/Visibility;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/compose/Visibility;->access$getInvisible$cp()Landroidx/constraintlayout/compose/Visibility;

    move-result-object v0

    return-object v0
.end method

.method public final getVisible()Landroidx/constraintlayout/compose/Visibility;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/compose/Visibility;->access$getVisible$cp()Landroidx/constraintlayout/compose/Visibility;

    move-result-object v0

    return-object v0
.end method
