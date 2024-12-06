.class public final enum Lg4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/c$a;,
        Lg4/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg4/c;

.field private static final synthetic b:[Lg4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg4/c;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/c;->a:Lg4/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lg4/c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lg4/c;->b:[Lg4/c;

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

.method public static a(Ljava/lang/Object;Ls3/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ls3/g<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lg4/c;->a:Lg4/c;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Ls3/g;->a()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lg4/c$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lg4/c$b;

    iget-object p0, p0, Lg4/c$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ls3/g;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Lg4/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lg4/c$a;

    iget-object p0, p0, Lg4/c$a;->a:Lv3/b;

    invoke-interface {p1, p0}, Ls3/g;->b(Lv3/b;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Ls3/g;->c(Ljava/lang/Object;)V

    return v1
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lg4/c;->a:Lg4/c;

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lg4/c$b;

    invoke-direct {v0, p0}, Lg4/c$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg4/c;
    .locals 1

    const-class v0, Lg4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg4/c;

    return-object p0
.end method

.method public static values()[Lg4/c;
    .locals 1

    sget-object v0, Lg4/c;->b:[Lg4/c;

    invoke-virtual {v0}, [Lg4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
