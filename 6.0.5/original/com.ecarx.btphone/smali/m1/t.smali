.class public final Lm1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/t;

    invoke-direct {v0}, Lm1/t;-><init>()V

    sput-object v0, Lm1/t;->a:Lm1/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lz2/a;->b(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lz2/a;->b(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method
