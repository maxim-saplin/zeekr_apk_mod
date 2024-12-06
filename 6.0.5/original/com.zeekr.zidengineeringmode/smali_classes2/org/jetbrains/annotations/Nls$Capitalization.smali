.class public final enum Lorg/jetbrains/annotations/Nls$Capitalization;
.super Ljava/lang/Enum;
.source "Nls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/annotations/Nls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Capitalization"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jetbrains/annotations/Nls$Capitalization;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jetbrains/annotations/Nls$Capitalization;

.field public static final enum NotSpecified:Lorg/jetbrains/annotations/Nls$Capitalization;

.field public static final enum Sentence:Lorg/jetbrains/annotations/Nls$Capitalization;

.field public static final enum Title:Lorg/jetbrains/annotations/Nls$Capitalization;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 36
    new-instance v0, Lorg/jetbrains/annotations/Nls$Capitalization;

    const-string v1, "NotSpecified"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/annotations/Nls$Capitalization;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/annotations/Nls$Capitalization;->NotSpecified:Lorg/jetbrains/annotations/Nls$Capitalization;

    .line 40
    new-instance v1, Lorg/jetbrains/annotations/Nls$Capitalization;

    const-string v3, "Title"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jetbrains/annotations/Nls$Capitalization;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/annotations/Nls$Capitalization;->Title:Lorg/jetbrains/annotations/Nls$Capitalization;

    .line 44
    new-instance v3, Lorg/jetbrains/annotations/Nls$Capitalization;

    const-string v5, "Sentence"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jetbrains/annotations/Nls$Capitalization;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jetbrains/annotations/Nls$Capitalization;->Sentence:Lorg/jetbrains/annotations/Nls$Capitalization;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/jetbrains/annotations/Nls$Capitalization;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 34
    sput-object v5, Lorg/jetbrains/annotations/Nls$Capitalization;->$VALUES:[Lorg/jetbrains/annotations/Nls$Capitalization;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/annotations/Nls$Capitalization;
    .locals 1

    .line 34
    const-class v0, Lorg/jetbrains/annotations/Nls$Capitalization;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jetbrains/annotations/Nls$Capitalization;

    return-object p0
.end method

.method public static values()[Lorg/jetbrains/annotations/Nls$Capitalization;
    .locals 1

    .line 34
    sget-object v0, Lorg/jetbrains/annotations/Nls$Capitalization;->$VALUES:[Lorg/jetbrains/annotations/Nls$Capitalization;

    invoke-virtual {v0}, [Lorg/jetbrains/annotations/Nls$Capitalization;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/annotations/Nls$Capitalization;

    return-object v0
.end method
