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
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljavax/annotation/meta/When;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/annotation/meta/When;->a:Ljavax/annotation/meta/When;

    new-instance v1, Ljavax/annotation/meta/When;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljavax/annotation/meta/When;->b:Ljavax/annotation/meta/When;

    new-instance v3, Ljavax/annotation/meta/When;

    const-string v5, "MAYBE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljavax/annotation/meta/When;->c:Ljavax/annotation/meta/When;

    new-instance v5, Ljavax/annotation/meta/When;

    const-string v7, "NEVER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Ljavax/annotation/meta/When;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljavax/annotation/meta/When;->d:[Ljavax/annotation/meta/When;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
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
