.class public Lp5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp5/d;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp5/d;->b:Z

    .line 4
    iput-boolean v0, p0, Lp5/d;->c:Z

    .line 5
    iput-boolean v0, p0, Lp5/d;->d:Z

    .line 6
    iput-boolean v0, p0, Lp5/d;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lp5/d;->d:Z

    return v0
.end method
