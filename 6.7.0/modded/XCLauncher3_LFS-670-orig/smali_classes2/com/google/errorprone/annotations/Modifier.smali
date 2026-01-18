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
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->a:Lcom/google/errorprone/annotations/Modifier;

    new-instance v1, Lcom/google/errorprone/annotations/Modifier;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/errorprone/annotations/Modifier;

    const-string v3, "PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/errorprone/annotations/Modifier;->b:Lcom/google/errorprone/annotations/Modifier;

    new-instance v3, Lcom/google/errorprone/annotations/Modifier;

    const-string v4, "ABSTRACT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/google/errorprone/annotations/Modifier;

    const-string v5, "DEFAULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/errorprone/annotations/Modifier;

    const-string v6, "STATIC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/errorprone/annotations/Modifier;->c:Lcom/google/errorprone/annotations/Modifier;

    new-instance v6, Lcom/google/errorprone/annotations/Modifier;

    const-string v7, "FINAL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/errorprone/annotations/Modifier;->d:Lcom/google/errorprone/annotations/Modifier;

    new-instance v7, Lcom/google/errorprone/annotations/Modifier;

    const-string v8, "TRANSIENT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/google/errorprone/annotations/Modifier;

    const-string v9, "VOLATILE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/google/errorprone/annotations/Modifier;

    const-string v10, "SYNCHRONIZED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/google/errorprone/annotations/Modifier;

    const-string v11, "NATIVE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/google/errorprone/annotations/Modifier;

    const-string v12, "STRICTFP"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v11}, [Lcom/google/errorprone/annotations/Modifier;

    move-result-object v0

    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->e:[Lcom/google/errorprone/annotations/Modifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
