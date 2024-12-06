.class public final synthetic Lm1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# instance fields
.field public final synthetic a:Lcom/ecarx/btphone/telecom/UiCall;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/w;->a:Lcom/ecarx/btphone/telecom/UiCall;

    iput-object p2, p0, Lm1/w;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lm1/w;->c:Landroid/content/Context;

    iput-object p4, p0, Lm1/w;->d:Landroid/widget/ImageView;

    iput-boolean p5, p0, Lm1/w;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lm1/w;->a:Lcom/ecarx/btphone/telecom/UiCall;

    iget-object v1, p0, Lm1/w;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lm1/w;->c:Landroid/content/Context;

    iget-object v3, p0, Lm1/w;->d:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lm1/w;->e:Z

    move-object v5, p1

    check-cast v5, Lw0/a;

    invoke-static/range {v0 .. v5}, Lm1/y;->b(Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;ZLw0/a;)V

    return-void
.end method
