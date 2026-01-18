.class public final enum Landroidx/test/runner/lifecycle/Stage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/runner/lifecycle/Stage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum b:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum c:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum d:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum e:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum f:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum g:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum h:Landroidx/test/runner/lifecycle/Stage;

.field public static final synthetic i:[Landroidx/test/runner/lifecycle/Stage;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/test/runner/lifecycle/Stage;

    const-string v1, "PRE_ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->a:Landroidx/test/runner/lifecycle/Stage;

    new-instance v1, Landroidx/test/runner/lifecycle/Stage;

    const-string v2, "CREATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/test/runner/lifecycle/Stage;->b:Landroidx/test/runner/lifecycle/Stage;

    new-instance v2, Landroidx/test/runner/lifecycle/Stage;

    const-string v3, "STARTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/test/runner/lifecycle/Stage;->c:Landroidx/test/runner/lifecycle/Stage;

    new-instance v3, Landroidx/test/runner/lifecycle/Stage;

    const-string v4, "RESUMED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/test/runner/lifecycle/Stage;->d:Landroidx/test/runner/lifecycle/Stage;

    new-instance v4, Landroidx/test/runner/lifecycle/Stage;

    const-string v5, "PAUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/test/runner/lifecycle/Stage;->e:Landroidx/test/runner/lifecycle/Stage;

    new-instance v5, Landroidx/test/runner/lifecycle/Stage;

    const-string v6, "STOPPED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/test/runner/lifecycle/Stage;->f:Landroidx/test/runner/lifecycle/Stage;

    new-instance v6, Landroidx/test/runner/lifecycle/Stage;

    const-string v7, "RESTARTED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/test/runner/lifecycle/Stage;->g:Landroidx/test/runner/lifecycle/Stage;

    new-instance v7, Landroidx/test/runner/lifecycle/Stage;

    const-string v8, "DESTROYED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/test/runner/lifecycle/Stage;->h:Landroidx/test/runner/lifecycle/Stage;

    filled-new-array/range {v0 .. v7}, [Landroidx/test/runner/lifecycle/Stage;

    move-result-object v0

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->i:[Landroidx/test/runner/lifecycle/Stage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/runner/lifecycle/Stage;
    .locals 1

    const-class v0, Landroidx/test/runner/lifecycle/Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/runner/lifecycle/Stage;

    return-object p0
.end method

.method public static values()[Landroidx/test/runner/lifecycle/Stage;
    .locals 1

    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->i:[Landroidx/test/runner/lifecycle/Stage;

    invoke-virtual {v0}, [Landroidx/test/runner/lifecycle/Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/runner/lifecycle/Stage;

    return-object v0
.end method
