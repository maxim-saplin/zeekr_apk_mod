.class public Ll/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/h$a;
    }
.end annotation


# instance fields
.field private final a:Ll/h$a;

.field private final b:Lk/h;

.field private final c:Lk/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Ll/h$a;Lk/h;Lk/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/h;->a:Ll/h$a;

    .line 3
    iput-object p2, p0, Ll/h;->b:Lk/h;

    .line 4
    iput-object p3, p0, Ll/h;->c:Lk/d;

    .line 5
    iput-boolean p4, p0, Ll/h;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ll/h$a;
    .locals 1

    iget-object v0, p0, Ll/h;->a:Ll/h$a;

    return-object v0
.end method

.method public b()Lk/h;
    .locals 1

    iget-object v0, p0, Ll/h;->b:Lk/h;

    return-object v0
.end method

.method public c()Lk/d;
    .locals 1

    iget-object v0, p0, Ll/h;->c:Lk/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ll/h;->d:Z

    return v0
.end method
