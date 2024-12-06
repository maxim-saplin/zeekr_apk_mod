.class Lg0/i$c;
.super Lg0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lg0/i$g;
    .locals 0

    sget-object p1, Lg0/i$g;->b:Lg0/i$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    .line 1
    sget-object v0, Lg0/i;->a:Lg0/i;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lg0/i;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
