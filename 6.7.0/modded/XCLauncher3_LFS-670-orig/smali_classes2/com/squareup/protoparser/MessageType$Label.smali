.class public final enum Lcom/squareup/protoparser/MessageType$Label;
.super Ljava/lang/Enum;
.source "SourceFile"


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
.field public static final synthetic a:[Lcom/squareup/protoparser/MessageType$Label;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/squareup/protoparser/MessageType$Label;

    const-string v1, "OPTIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/squareup/protoparser/MessageType$Label;

    const-string v2, "REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/squareup/protoparser/MessageType$Label;

    const-string v3, "REPEATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcom/squareup/protoparser/MessageType$Label;

    move-result-object v0

    sput-object v0, Lcom/squareup/protoparser/MessageType$Label;->a:[Lcom/squareup/protoparser/MessageType$Label;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protoparser/MessageType$Label;
    .locals 1

    const-class v0, Lcom/squareup/protoparser/MessageType$Label;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protoparser/MessageType$Label;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protoparser/MessageType$Label;
    .locals 1

    sget-object v0, Lcom/squareup/protoparser/MessageType$Label;->a:[Lcom/squareup/protoparser/MessageType$Label;

    invoke-virtual {v0}, [Lcom/squareup/protoparser/MessageType$Label;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protoparser/MessageType$Label;

    return-object v0
.end method
