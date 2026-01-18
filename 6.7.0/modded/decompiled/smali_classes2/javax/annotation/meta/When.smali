.class public final enum Ljavax/annotation/meta/When;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/annotation/meta/When;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljavax/annotation/meta/When;

.field public static final enum b:Ljavax/annotation/meta/When;

.field public static final enum c:Ljavax/annotation/meta/When;

.field public static final synthetic d:[Ljavax/annotation/meta/When;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljavax/annotation/meta/When;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/annotation/meta/When;->a:Ljavax/annotation/meta/When;

    new-instance v1, Ljavax/annotation/meta/When;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljavax/annotation/meta/When;->b:Ljavax/annotation/meta/When;

    new-instance v2, Ljavax/annotation/meta/When;

    const-string v3, "MAYBE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljavax/annotation/meta/When;->c:Ljavax/annotation/meta/When;

    new-instance v3, Ljavax/annotation/meta/When;

    const-string v4, "NEVER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Ljavax/annotation/meta/When;

    move-result-object v0

    sput-object v0, Ljavax/annotation/meta/When;->d:[Ljavax/annotation/meta/When;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/annotation/meta/When;
    .locals 1

    const-class v0, Ljavax/annotation/meta/When;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/annotation/meta/When;

    return-object p0
.end method

.method public static final values()[Ljavax/annotation/meta/When;
    .locals 1

    sget-object v0, Ljavax/annotation/meta/When;->d:[Ljavax/annotation/meta/When;

    invoke-virtual {v0}, [Ljavax/annotation/meta/When;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/annotation/meta/When;

    return-object v0
.end method
