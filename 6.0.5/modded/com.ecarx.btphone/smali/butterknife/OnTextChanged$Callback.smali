.class public final enum Lbutterknife/OnTextChanged$Callback;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutterknife/OnTextChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbutterknife/OnTextChanged$Callback;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbutterknife/OnTextChanged$Callback;

.field public static final enum b:Lbutterknife/OnTextChanged$Callback;

.field public static final enum c:Lbutterknife/OnTextChanged$Callback;

.field private static final synthetic d:[Lbutterknife/OnTextChanged$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbutterknife/OnTextChanged$Callback;

    const-string v1, "TEXT_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbutterknife/OnTextChanged$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnTextChanged$Callback;->a:Lbutterknife/OnTextChanged$Callback;

    .line 2
    new-instance v1, Lbutterknife/OnTextChanged$Callback;

    const-string v3, "BEFORE_TEXT_CHANGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbutterknife/OnTextChanged$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbutterknife/OnTextChanged$Callback;->b:Lbutterknife/OnTextChanged$Callback;

    .line 3
    new-instance v3, Lbutterknife/OnTextChanged$Callback;

    const-string v5, "AFTER_TEXT_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbutterknife/OnTextChanged$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbutterknife/OnTextChanged$Callback;->c:Lbutterknife/OnTextChanged$Callback;

    const/4 v5, 0x3

    new-array v5, v5, [Lbutterknife/OnTextChanged$Callback;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lbutterknife/OnTextChanged$Callback;->d:[Lbutterknife/OnTextChanged$Callback;

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

.method public static valueOf(Ljava/lang/String;)Lbutterknife/OnTextChanged$Callback;
    .locals 1

    const-class v0, Lbutterknife/OnTextChanged$Callback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbutterknife/OnTextChanged$Callback;

    return-object p0
.end method

.method public static values()[Lbutterknife/OnTextChanged$Callback;
    .locals 1

    sget-object v0, Lbutterknife/OnTextChanged$Callback;->d:[Lbutterknife/OnTextChanged$Callback;

    invoke-virtual {v0}, [Lbutterknife/OnTextChanged$Callback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbutterknife/OnTextChanged$Callback;

    return-object v0
.end method
