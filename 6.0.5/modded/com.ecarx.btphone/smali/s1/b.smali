.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Ls1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Ls1/b;->a:Z

    return-void
.end method

.method public final b(Ls1/a;)V
    .locals 0

    iput-object p1, p0, Ls1/b;->c:Ls1/a;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ls1/b;->b:I

    return-void
.end method
