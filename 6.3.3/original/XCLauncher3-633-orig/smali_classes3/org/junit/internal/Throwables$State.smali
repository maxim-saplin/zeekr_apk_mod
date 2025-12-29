.class abstract enum Lorg/junit/internal/Throwables$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/Throwables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/junit/internal/Throwables$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lorg/junit/internal/Throwables$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/junit/internal/Throwables$State$1;

    invoke-direct {v0}, Lorg/junit/internal/Throwables$State$1;-><init>()V

    new-instance v1, Lorg/junit/internal/Throwables$State$2;

    invoke-direct {v1}, Lorg/junit/internal/Throwables$State$2;-><init>()V

    new-instance v2, Lorg/junit/internal/Throwables$State$3;

    invoke-direct {v2}, Lorg/junit/internal/Throwables$State$3;-><init>()V

    new-instance v3, Lorg/junit/internal/Throwables$State$4;

    invoke-direct {v3}, Lorg/junit/internal/Throwables$State$4;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lorg/junit/internal/Throwables$State;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lorg/junit/internal/Throwables$State;->a:[Lorg/junit/internal/Throwables$State;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/junit/internal/Throwables$State;
    .locals 1

    const-class v0, Lorg/junit/internal/Throwables$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/junit/internal/Throwables$State;

    return-object p0
.end method

.method public static values()[Lorg/junit/internal/Throwables$State;
    .locals 1

    sget-object v0, Lorg/junit/internal/Throwables$State;->a:[Lorg/junit/internal/Throwables$State;

    invoke-virtual {v0}, [Lorg/junit/internal/Throwables$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/junit/internal/Throwables$State;

    return-object v0
.end method
