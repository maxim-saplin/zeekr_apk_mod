.class public final enum Lcom/google/errorprone/annotations/Modifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/errorprone/annotations/Modifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum b:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum c:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum d:Lcom/google/errorprone/annotations/Modifier;

.field public static final synthetic e:[Lcom/google/errorprone/annotations/Modifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->a:Lcom/google/errorprone/annotations/Modifier;

    new-instance v1, Lcom/google/errorprone/annotations/Modifier;

    const-string v3, "PROTECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/errorprone/annotations/Modifier;

    const-string v5, "PRIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/errorprone/annotations/Modifier;->b:Lcom/google/errorprone/annotations/Modifier;

    new-instance v5, Lcom/google/errorprone/annotations/Modifier;

    const-string v7, "ABSTRACT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/google/errorprone/annotations/Modifier;

    const-string v9, "DEFAULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/google/errorprone/annotations/Modifier;

    const-string v11, "STATIC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/errorprone/annotations/Modifier;->c:Lcom/google/errorprone/annotations/Modifier;

    new-instance v11, Lcom/google/errorprone/annotations/Modifier;

    const-string v13, "FINAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/errorprone/annotations/Modifier;->d:Lcom/google/errorprone/annotations/Modifier;

    new-instance v13, Lcom/google/errorprone/annotations/Modifier;

    const-string v15, "TRANSIENT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/google/errorprone/annotations/Modifier;

    const-string v14, "VOLATILE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/google/errorprone/annotations/Modifier;

    const-string v12, "SYNCHRONIZED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/google/errorprone/annotations/Modifier;

    const-string v10, "NATIVE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/google/errorprone/annotations/Modifier;

    const-string v8, "STRICTFP"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/google/errorprone/annotations/Modifier;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lcom/google/errorprone/annotations/Modifier;->e:[Lcom/google/errorprone/annotations/Modifier;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/errorprone/annotations/Modifier;
    .locals 1

    const-class v0, Lcom/google/errorprone/annotations/Modifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/errorprone/annotations/Modifier;

    return-object p0
.end method

.method public static values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 1

    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->e:[Lcom/google/errorprone/annotations/Modifier;

    invoke-virtual {v0}, [Lcom/google/errorprone/annotations/Modifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/errorprone/annotations/Modifier;

    return-object v0
.end method
