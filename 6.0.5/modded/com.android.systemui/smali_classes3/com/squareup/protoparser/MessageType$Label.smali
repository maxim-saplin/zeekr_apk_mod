.class public final enum Lcom/squareup/protoparser/MessageType$Label;
.super Ljava/lang/Enum;
.source "MessageType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protoparser/MessageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protoparser/MessageType$Label;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/protoparser/MessageType$Label;

.field public static final enum OPTIONAL:Lcom/squareup/protoparser/MessageType$Label;

.field public static final enum REPEATED:Lcom/squareup/protoparser/MessageType$Label;

.field public static final enum REQUIRED:Lcom/squareup/protoparser/MessageType$Label;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 142
    new-instance v0, Lcom/squareup/protoparser/MessageType$Label;

    const-string v1, "OPTIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/protoparser/MessageType$Label;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/protoparser/MessageType$Label;->OPTIONAL:Lcom/squareup/protoparser/MessageType$Label;

    new-instance v1, Lcom/squareup/protoparser/MessageType$Label;

    const-string v3, "REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/squareup/protoparser/MessageType$Label;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/protoparser/MessageType$Label;->REQUIRED:Lcom/squareup/protoparser/MessageType$Label;

    new-instance v3, Lcom/squareup/protoparser/MessageType$Label;

    const-string v5, "REPEATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/squareup/protoparser/MessageType$Label;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/squareup/protoparser/MessageType$Label;->REPEATED:Lcom/squareup/protoparser/MessageType$Label;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/squareup/protoparser/MessageType$Label;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 141
    sput-object v5, Lcom/squareup/protoparser/MessageType$Label;->$VALUES:[Lcom/squareup/protoparser/MessageType$Label;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protoparser/MessageType$Label;
    .locals 1

    .line 141
    const-class v0, Lcom/squareup/protoparser/MessageType$Label;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protoparser/MessageType$Label;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protoparser/MessageType$Label;
    .locals 1

    .line 141
    sget-object v0, Lcom/squareup/protoparser/MessageType$Label;->$VALUES:[Lcom/squareup/protoparser/MessageType$Label;

    invoke-virtual {v0}, [Lcom/squareup/protoparser/MessageType$Label;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protoparser/MessageType$Label;

    return-object v0
.end method
