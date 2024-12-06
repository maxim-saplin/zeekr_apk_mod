.class final Ly/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/h$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lv/a;

.field final synthetic b:Ly/g;


# direct methods
.method constructor <init>(Ly/g;Lv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/g$c;->b:Ly/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly/g$c;->a:Lv/a;

    return-void
.end method


# virtual methods
.method public a(Ly/u;)Ly/u;
    .locals 2
    .param p1    # Ly/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u<",
            "TZ;>;)",
            "Ly/u<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ly/g$c;->b:Ly/g;

    iget-object v1, p0, Ly/g$c;->a:Lv/a;

    invoke-virtual {v0, v1, p1}, Ly/g;->w(Lv/a;Ly/u;)Ly/u;

    move-result-object p1

    return-object p1
.end method
