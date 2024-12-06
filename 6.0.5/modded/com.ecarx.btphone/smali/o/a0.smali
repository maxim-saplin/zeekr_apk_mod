.class public Lo/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/n0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a0;

    invoke-direct {v0}, Lo/a0;-><init>()V

    sput-object v0, Lo/a0;->a:Lo/a0;

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

    invoke-virtual {p0, p1, p2}, Lo/a0;->b(Lp/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/c;F)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p1, p2}, Lo/s;->e(Lp/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
