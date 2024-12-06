.class public Lo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/n0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/r;

    invoke-direct {v0}, Lo/r;-><init>()V

    sput-object v0, Lo/r;->a:Lo/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lp/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/r;->b(Lp/c;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/c;F)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lo/s;->g(Lp/c;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
