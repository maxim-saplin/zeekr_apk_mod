.class public Ll/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c;


# instance fields
.field private final a:Ll/g;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lk/c;

.field private final d:Lk/d;

.field private final e:Lk/f;

.field private final f:Lk/f;

.field private final g:Ljava/lang/String;

.field private final h:Lk/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lk/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/g;Landroid/graphics/Path$FillType;Lk/c;Lk/d;Lk/f;Lk/f;Lk/b;Lk/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/e;->a:Ll/g;

    .line 3
    iput-object p3, p0, Ll/e;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Ll/e;->c:Lk/c;

    .line 5
    iput-object p5, p0, Ll/e;->d:Lk/d;

    .line 6
    iput-object p6, p0, Ll/e;->e:Lk/f;

    .line 7
    iput-object p7, p0, Ll/e;->f:Lk/f;

    .line 8
    iput-object p1, p0, Ll/e;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ll/e;->h:Lk/b;

    .line 10
    iput-object p9, p0, Ll/e;->i:Lk/b;

    .line 11
    iput-boolean p10, p0, Ll/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lm/b;)Lg/c;
    .locals 1

    new-instance v0, Lg/h;

    invoke-direct {v0, p1, p2, p0}, Lg/h;-><init>(Lcom/airbnb/lottie/d0;Lm/b;Ll/e;)V

    return-object v0
.end method

.method public b()Lk/f;
    .locals 1

    iget-object v0, p0, Ll/e;->f:Lk/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Ll/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lk/c;
    .locals 1

    iget-object v0, p0, Ll/e;->c:Lk/c;

    return-object v0
.end method

.method public e()Ll/g;
    .locals 1

    iget-object v0, p0, Ll/e;->a:Ll/g;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lk/d;
    .locals 1

    iget-object v0, p0, Ll/e;->d:Lk/d;

    return-object v0
.end method

.method public h()Lk/f;
    .locals 1

    iget-object v0, p0, Ll/e;->e:Lk/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ll/e;->j:Z

    return v0
.end method
