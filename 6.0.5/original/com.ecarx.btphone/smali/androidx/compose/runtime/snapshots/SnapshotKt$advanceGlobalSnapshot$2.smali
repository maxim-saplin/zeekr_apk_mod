.class final Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$2;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$2;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$2;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$2;->invoke(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
