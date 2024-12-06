.class public final enum Lbutterknife/OnItemSelected$Callback;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutterknife/OnItemSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbutterknife/OnItemSelected$Callback;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbutterknife/OnItemSelected$Callback;

.field public static final enum b:Lbutterknife/OnItemSelected$Callback;

.field private static final synthetic c:[Lbutterknife/OnItemSelected$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbutterknife/OnItemSelected$Callback;

    const-string v1, "ITEM_SELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbutterknife/OnItemSelected$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnItemSelected$Callback;->a:Lbutterknife/OnItemSelected$Callback;

    .line 2
    new-instance v1, Lbutterknife/OnItemSelected$Callback;

    const-string v3, "NOTHING_SELECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbutterknife/OnItemSelected$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbutterknife/OnItemSelected$Callback;->b:Lbutterknife/OnItemSelected$Callback;

    const/4 v3, 0x2

    new-array v3, v3, [Lbutterknife/OnItemSelected$Callback;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lbutterknife/OnItemSelected$Callback;->c:[Lbutterknife/OnItemSelected$Callback;

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

.method public static valueOf(Ljava/lang/String;)Lbutterknife/OnItemSelected$Callback;
    .locals 1

    const-class v0, Lbutterknife/OnItemSelected$Callback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbutterknife/OnItemSelected$Callback;

    return-object p0
.end method

.method public static values()[Lbutterknife/OnItemSelected$Callback;
    .locals 1

    sget-object v0, Lbutterknife/OnItemSelected$Callback;->c:[Lbutterknife/OnItemSelected$Callback;

    invoke-virtual {v0}, [Lbutterknife/OnItemSelected$Callback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbutterknife/OnItemSelected$Callback;

    return-object v0
.end method
