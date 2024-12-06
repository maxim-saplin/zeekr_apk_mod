.class public final enum Lxcrash/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcrash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxcrash/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxcrash/k$b;

.field public static final enum b:Lxcrash/k$b;

.field public static final enum c:Lxcrash/k$b;

.field public static final synthetic d:[Lxcrash/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxcrash/k$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxcrash/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxcrash/k$b;->a:Lxcrash/k$b;

    .line 2
    new-instance v1, Lxcrash/k$b;

    const-string v3, "HEAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxcrash/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxcrash/k$b;->b:Lxcrash/k$b;

    .line 3
    new-instance v3, Lxcrash/k$b;

    const-string v5, "SECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxcrash/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxcrash/k$b;->c:Lxcrash/k$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lxcrash/k$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lxcrash/k$b;->d:[Lxcrash/k$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxcrash/k$b;
    .locals 1

    .line 1
    const-class v0, Lxcrash/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxcrash/k$b;

    return-object p0
.end method

.method public static values()[Lxcrash/k$b;
    .locals 1

    .line 1
    sget-object v0, Lxcrash/k$b;->d:[Lxcrash/k$b;

    invoke-virtual {v0}, [Lxcrash/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxcrash/k$b;

    return-object v0
.end method
