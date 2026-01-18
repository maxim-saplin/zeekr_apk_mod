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
.method static constructor <clinit>()V
    .locals 10

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

    new-instance v3, Lcom/google/protobuf/Value$KindCase;

    const-string v4, "STRING_VALUE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/Value$KindCase;->d:Lcom/google/protobuf/Value$KindCase;

    new-instance v4, Lcom/google/protobuf/Value$KindCase;

    const-string v5, "BOOL_VALUE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/Value$KindCase;->e:Lcom/google/protobuf/Value$KindCase;

    new-instance v5, Lcom/google/protobuf/Value$KindCase;

    const-string v6, "STRUCT_VALUE"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/protobuf/Value$KindCase;->f:Lcom/google/protobuf/Value$KindCase;

    new-instance v6, Lcom/google/protobuf/Value$KindCase;

    const-string v7, "LIST_VALUE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/Value$KindCase;->g:Lcom/google/protobuf/Value$KindCase;

    new-instance v7, Lcom/google/protobuf/Value$KindCase;

    const-string v8, "KIND_NOT_SET"

    invoke-direct {v7, v8, v9, v2}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/protobuf/Value$KindCase;->h:Lcom/google/protobuf/Value$KindCase;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Value$KindCase;->i:[Lcom/google/protobuf/Value$KindCase;

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
