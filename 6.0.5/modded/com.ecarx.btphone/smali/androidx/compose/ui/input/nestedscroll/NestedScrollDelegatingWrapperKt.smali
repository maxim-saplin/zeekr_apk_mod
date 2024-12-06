.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NoOpConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapperKt$NoOpConnection$1;

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapperKt$NoOpConnection$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapperKt;->NoOpConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public static final synthetic access$getNoOpConnection$p()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapperKt;->NoOpConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method
