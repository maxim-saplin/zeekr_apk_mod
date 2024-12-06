.class public final Landroidx/compose/ui/geometry/Rect$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/geometry/Rect;
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

    invoke-direct {p0}, Landroidx/compose/ui/geometry/Rect$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getZero$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getZero()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/geometry/Rect;->access$getZero$cp()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method
