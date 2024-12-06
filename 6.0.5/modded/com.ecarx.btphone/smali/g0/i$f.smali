.class Lg0/i$f;
.super Lg0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
