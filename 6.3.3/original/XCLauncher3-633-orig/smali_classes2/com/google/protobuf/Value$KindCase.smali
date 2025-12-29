.class public final enum Lcom/google/protobuf/Value$KindCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Value$KindCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/Value$KindCase;

.field public static final enum c:Lcom/google/protobuf/Value$KindCase;

.field public static final enum d:Lcom/google/protobuf/Value$KindCase;

.field public static final enum e:Lcom/google/protobuf/Value$KindCase;

.field public static final enum f:Lcom/google/protobuf/Value$KindCase;

.field public static final enum g:Lcom/google/protobuf/Value$KindCase;

.field public static final enum h:Lcom/google/protobuf/Value$KindCase;

.field public static final synthetic i:[Lcom/google/protobuf/Value$KindCase;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Value$KindCase;->b:Lcom/google/protobuf/Value$KindCase;

    new-instance v1, Lcom/google/protobuf/Value$KindCase;

    const-string v4, "NUMBER_VALUE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/Value$KindCase;->c:Lcom/google/protobuf/Value$KindCase;

    new-instance v4, Lcom/google/protobuf/Value$KindCase;

    const-string v6, "STRING_VALUE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/Value$KindCase;->d:Lcom/google/protobuf/Value$KindCase;

    new-instance v6, Lcom/google/protobuf/Value$KindCase;

    const-string v8, "BOOL_VALUE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/Value$KindCase;->e:Lcom/google/protobuf/Value$KindCase;

    new-instance v8, Lcom/google/protobuf/Value$KindCase;

    const-string v10, "STRUCT_VALUE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/protobuf/Value$KindCase;->f:Lcom/google/protobuf/Value$KindCase;

    new-instance v10, Lcom/google/protobuf/Value$KindCase;

    const-string v12, "LIST_VALUE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/protobuf/Value$KindCase;->g:Lcom/google/protobuf/Value$KindCase;

    new-instance v12, Lcom/google/protobuf/Value$KindCase;

    const-string v14, "KIND_NOT_SET"

    invoke-direct {v12, v14, v13, v2}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/protobuf/Value$KindCase;->h:Lcom/google/protobuf/Value$KindCase;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/google/protobuf/Value$KindCase;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lcom/google/protobuf/Value$KindCase;->i:[Lcom/google/protobuf/Value$KindCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/protobuf/Value$KindCase;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Value$KindCase;
    .locals 1

    const-class v0, Lcom/google/protobuf/Value$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value$KindCase;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Value$KindCase;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Value$KindCase;->i:[Lcom/google/protobuf/Value$KindCase;

    invoke-virtual {v0}, [Lcom/google/protobuf/Value$KindCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Value$KindCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/Value$KindCase;->a:I

    return v0
.end method
