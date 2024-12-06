.class public final Landroidx/compose/ui/node/Owner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/Owner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/node/Owner$Companion;

.field private static enableExtraAssertions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/Owner$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/node/Owner$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/Owner$Companion;->$$INSTANCE:Landroidx/compose/ui/node/Owner$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableExtraAssertions()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/node/Owner$Companion;->enableExtraAssertions:Z

    return v0
.end method

.method public final setEnableExtraAssertions(Z)V
    .locals 0

    sput-boolean p1, Landroidx/compose/ui/node/Owner$Companion;->enableExtraAssertions:Z

    return-void
.end method
