.class public final enum Lio/reactivex/rxjava3/internal/util/ErrorMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lio/reactivex/rxjava3/internal/util/ErrorMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const-string v2, "BOUNDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lio/reactivex/rxjava3/internal/util/ErrorMode;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:[Lio/reactivex/rxjava3/internal/util/ErrorMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/util/ErrorMode;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:[Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/util/ErrorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/util/ErrorMode;

    return-object v0
.end method
