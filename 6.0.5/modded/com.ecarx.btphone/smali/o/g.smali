.class public Lo/g;
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
.field public static final a:Lo/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/g;

    invoke-direct {v0}, Lo/g;-><init>()V

    sput-object v0, Lo/g;->a:Lo/g;

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

    invoke-virtual {p0, p1, p2}, Lo/g;->b(Lp/c;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/c;F)Ljava/lang/Integer;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp/c;->w()Lp/c$b;

    move-result-object p2

    sget-object v0, Lp/c$b;->a:Lp/c$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lp/c;->d()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lp/c;->m()D

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lp/c;->m()D

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lp/c;->m()D

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lp/c;->w()Lp/c$b;

    move-result-object v6

    sget-object v7, Lp/c$b;->g:Lp/c$b;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ne v6, v7, :cond_2

    .line 7
    invoke-virtual {p1}, Lp/c;->m()D

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v8

    :goto_1
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lp/c;->f()V

    :cond_3
    cmpg-double p1, v0, v8

    if-gtz p1, :cond_4

    cmpg-double p1, v2, v8

    if-gtz p1, :cond_4

    cmpg-double p1, v4, v8

    if-gtz p1, :cond_4

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, p1

    mul-double/2addr v2, p1

    mul-double/2addr v4, p1

    cmpg-double v8, v6, v8

    if-gtz v8, :cond_4

    mul-double/2addr v6, p1

    :cond_4
    double-to-int p1, v6

    double-to-int p2, v0

    double-to-int v0, v2

    double-to-int v1, v4

    .line 9
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
