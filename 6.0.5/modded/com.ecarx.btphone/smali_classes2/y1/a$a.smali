.class public final Ly1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ly1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;La2/b;)Ly1/a;
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, La2/b;->s:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ly1/a$d;

    invoke-direct {v0}, Ly1/a$d;-><init>()V

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Ly1/a$c;

    invoke-direct {v0}, Ly1/a$c;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Ly1/a$b;

    invoke-direct {v0}, Ly1/a$b;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Ly1/a$d;

    invoke-direct {v0}, Ly1/a$d;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Ly1/a;->d(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, p2}, Ly1/a;->e(La2/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
