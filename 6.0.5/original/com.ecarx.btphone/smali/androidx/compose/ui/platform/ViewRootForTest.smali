.class public interface abstract Landroidx/compose/ui/platform/ViewRootForTest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/RootForTest;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewRootForTest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/ViewRootForTest$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/ViewRootForTest$Companion;->$$INSTANCE:Landroidx/compose/ui/platform/ViewRootForTest$Companion;

    sput-object v0, Landroidx/compose/ui/platform/ViewRootForTest;->Companion:Landroidx/compose/ui/platform/ViewRootForTest$Companion;

    return-void
.end method


# virtual methods
.method public abstract getHasPendingMeasureOrLayout()Z
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract invalidateDescendants()V
.end method

.method public abstract isLifecycleInResumedState()Z
.end method
