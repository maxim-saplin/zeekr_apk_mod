.class public abstract Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/a$d;,
        Ly1/a$b;,
        Ly1/a$c;,
        Ly1/a$a;
    }
.end annotation


# static fields
.field public static final c:Ly1/a$a;


# instance fields
.field public a:Landroid/view/View;

.field public b:La2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ly1/a;->c:Ly1/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ly1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ly1/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()La2/b;
    .locals 1

    iget-object v0, p0, Ly1/a;->b:La2/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dialogParam"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c()V
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly1/a;->a:Landroid/view/View;

    return-void
.end method

.method public final e(La2/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly1/a;->b:La2/b;

    return-void
.end method

.method public abstract f()V
.end method
