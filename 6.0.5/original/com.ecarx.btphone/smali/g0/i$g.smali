.class public final enum Lg0/i$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg0/i$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg0/i$g;

.field public static final enum b:Lg0/i$g;

.field private static final synthetic c:[Lg0/i$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg0/i$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/i$g;->a:Lg0/i$g;

    .line 2
    new-instance v1, Lg0/i$g;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg0/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg0/i$g;->b:Lg0/i$g;

    const/4 v3, 0x2

    new-array v3, v3, [Lg0/i$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lg0/i$g;->c:[Lg0/i$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/i$g;
    .locals 1

    const-class v0, Lg0/i$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0/i$g;

    return-object p0
.end method

.method public static values()[Lg0/i$g;
    .locals 1

    sget-object v0, Lg0/i$g;->c:[Lg0/i$g;

    invoke-virtual {v0}, [Lg0/i$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0/i$g;

    return-object v0
.end method
