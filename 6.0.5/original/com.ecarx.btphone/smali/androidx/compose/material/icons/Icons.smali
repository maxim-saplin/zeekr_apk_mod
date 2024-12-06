.class public final Landroidx/compose/material/icons/Icons;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/icons/Icons$Filled;,
        Landroidx/compose/material/icons/Icons$Outlined;,
        Landroidx/compose/material/icons/Icons$Rounded;,
        Landroidx/compose/material/icons/Icons$TwoTone;,
        Landroidx/compose/material/icons/Icons$Sharp;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Default:Landroidx/compose/material/icons/Icons$Filled;

.field public static final INSTANCE:Landroidx/compose/material/icons/Icons;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/icons/Icons;

    invoke-direct {v0}, Landroidx/compose/material/icons/Icons;-><init>()V

    sput-object v0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    sput-object v0, Landroidx/compose/material/icons/Icons;->Default:Landroidx/compose/material/icons/Icons$Filled;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/material/icons/Icons$Filled;
    .locals 1

    sget-object v0, Landroidx/compose/material/icons/Icons;->Default:Landroidx/compose/material/icons/Icons$Filled;

    return-object v0
.end method
