.class public final Lv5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv5/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/i;

    invoke-direct {v0}, Lv5/i;-><init>()V

    sput-object v0, Lv5/i;->a:Lv5/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls3/h;->a()Ls3/h$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ls3/h$b;->b(Ljava/lang/Runnable;)Lv3/b;

    return-void
.end method
