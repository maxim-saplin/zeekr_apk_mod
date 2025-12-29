.class final enum Lorg/extra/tools/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/extra/tools/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lorg/extra/tools/e$b;

.field public static final enum b:Lorg/extra/tools/e$b;

.field public static final enum c:Lorg/extra/tools/e$b;

.field public static final synthetic d:[Lorg/extra/tools/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/extra/tools/e$b;

    const-string v1, "Unreported"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/extra/tools/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/extra/tools/e$b;->a:Lorg/extra/tools/e$b;

    new-instance v1, Lorg/extra/tools/e$b;

    const-string v3, "Reporting"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/extra/tools/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/extra/tools/e$b;->b:Lorg/extra/tools/e$b;

    new-instance v3, Lorg/extra/tools/e$b;

    const-string v5, "Reported"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/extra/tools/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/extra/tools/e$b;->c:Lorg/extra/tools/e$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/extra/tools/e$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/extra/tools/e$b;->d:[Lorg/extra/tools/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/extra/tools/e$b;
    .locals 1

    const-class v0, Lorg/extra/tools/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/extra/tools/e$b;

    return-object p0
.end method

.method public static values()[Lorg/extra/tools/e$b;
    .locals 1

    sget-object v0, Lorg/extra/tools/e$b;->d:[Lorg/extra/tools/e$b;

    invoke-virtual {v0}, [Lorg/extra/tools/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/extra/tools/e$b;

    return-object v0
.end method
