.class final Lp4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/c$a$a;
    }
.end annotation


# static fields
.field public static final b:Lp4/c$a$a;

.field private static final serialVersionUID:J


# instance fields
.field private final a:[Lp4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp4/c$a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp4/c$a;->b:Lp4/c$a$a;

    return-void
.end method

.method public constructor <init>([Lp4/g;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/c$a;->a:[Lp4/g;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp4/c$a;->a:[Lp4/g;

    sget-object v1, Lp4/h;->a:Lp4/h;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v1, v4}, Lp4/g;->plus(Lp4/g;)Lp4/g;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
