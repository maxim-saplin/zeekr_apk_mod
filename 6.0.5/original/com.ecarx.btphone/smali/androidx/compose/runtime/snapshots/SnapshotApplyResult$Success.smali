.class public final Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;
.super Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public check()V
    .locals 0

    return-void
.end method

.method public getSucceeded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
