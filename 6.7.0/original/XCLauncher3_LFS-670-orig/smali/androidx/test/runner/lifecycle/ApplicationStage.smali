.class public final enum Landroidx/test/runner/lifecycle/ApplicationStage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/runner/lifecycle/ApplicationStage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/test/runner/lifecycle/ApplicationStage;

.field public static final enum b:Landroidx/test/runner/lifecycle/ApplicationStage;

.field public static final synthetic c:[Landroidx/test/runner/lifecycle/ApplicationStage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/test/runner/lifecycle/ApplicationStage;

    const-string v1, "PRE_ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/ApplicationStage;->a:Landroidx/test/runner/lifecycle/ApplicationStage;

    new-instance v1, Landroidx/test/runner/lifecycle/ApplicationStage;

    const-string v2, "CREATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/test/runner/lifecycle/ApplicationStage;->b:Landroidx/test/runner/lifecycle/ApplicationStage;

    filled-new-array {v0, v1}, [Landroidx/test/runner/lifecycle/ApplicationStage;

    move-result-object v0

    sput-object v0, Landroidx/test/runner/lifecycle/ApplicationStage;->c:[Landroidx/test/runner/lifecycle/ApplicationStage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/runner/lifecycle/ApplicationStage;
    .locals 1

    const-class v0, Landroidx/test/runner/lifecycle/ApplicationStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/runner/lifecycle/ApplicationStage;

    return-object p0
.end method

.method public static values()[Landroidx/test/runner/lifecycle/ApplicationStage;
    .locals 1

    sget-object v0, Landroidx/test/runner/lifecycle/ApplicationStage;->c:[Landroidx/test/runner/lifecycle/ApplicationStage;

    invoke-virtual {v0}, [Landroidx/test/runner/lifecycle/ApplicationStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/runner/lifecycle/ApplicationStage;

    return-object v0
.end method
