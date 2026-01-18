.class public abstract Lcom/antfin/floatball/libs/menu/MenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/floatball/libs/menu/MenuItem;->a:I

    iput-object p2, p0, Lcom/antfin/floatball/libs/menu/MenuItem;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method
