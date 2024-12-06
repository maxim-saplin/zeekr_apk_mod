.class Ls/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lm0/i;


# direct methods
.method constructor <init>(Lm0/i;)V
    .locals 0
    .param p1    # Lm0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/j$c;->a:Lm0/i;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls/j$c;->a:Lm0/i;

    invoke-virtual {p1}, Lm0/i;->e()V

    :cond_0
    return-void
.end method
