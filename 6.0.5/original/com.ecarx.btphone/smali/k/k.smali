.class public Lk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lk/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lk/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a;Lk/a;Lk/b;Lk/b;)V
    .locals 0
    .param p1    # Lk/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lk/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lk/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lk/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/k;->a:Lk/a;

    .line 3
    iput-object p2, p0, Lk/k;->b:Lk/a;

    .line 4
    iput-object p3, p0, Lk/k;->c:Lk/b;

    .line 5
    iput-object p4, p0, Lk/k;->d:Lk/b;

    return-void
.end method
