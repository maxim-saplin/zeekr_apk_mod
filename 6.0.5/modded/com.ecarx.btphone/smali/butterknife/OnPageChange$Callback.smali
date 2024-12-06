.class public final enum Lbutterknife/OnPageChange$Callback;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutterknife/OnPageChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbutterknife/OnPageChange$Callback;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbutterknife/OnPageChange$Callback;

.field public static final enum b:Lbutterknife/OnPageChange$Callback;

.field public static final enum c:Lbutterknife/OnPageChange$Callback;

.field private static final synthetic d:[Lbutterknife/OnPageChange$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbutterknife/OnPageChange$Callback;

    const-string v1, "PAGE_SELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbutterknife/OnPageChange$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnPageChange$Callback;->a:Lbutterknife/OnPageChange$Callback;

    .line 2
    new-instance v1, Lbutterknife/OnPageChange$Callback;

    const-string v3, "PAGE_SCROLLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbutterknife/OnPageChange$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbutterknife/OnPageChange$Callback;->b:Lbutterknife/OnPageChange$Callback;

    .line 3
    new-instance v3, Lbutterknife/OnPageChange$Callback;

    const-string v5, "PAGE_SCROLL_STATE_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbutterknife/OnPageChange$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbutterknife/OnPageChange$Callback;->c:Lbutterknife/OnPageChange$Callback;

    const/4 v5, 0x3

    new-array v5, v5, [Lbutterknife/OnPageChange$Callback;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lbutterknife/OnPageChange$Callback;->d:[Lbutterknife/OnPageChange$Callback;

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

.method public static valueOf(Ljava/lang/String;)Lbutterknife/OnPageChange$Callback;
    .locals 1

    const-class v0, Lbutterknife/OnPageChange$Callback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbutterknife/OnPageChange$Callback;

    return-object p0
.end method

.method public static values()[Lbutterknife/OnPageChange$Callback;
    .locals 1

    sget-object v0, Lbutterknife/OnPageChange$Callback;->d:[Lbutterknife/OnPageChange$Callback;

    invoke-virtual {v0}, [Lbutterknife/OnPageChange$Callback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbutterknife/OnPageChange$Callback;

    return-object v0
.end method
