.class public Lcom/zeekr/carditem/base/CardConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/zeekr/carditem/base/CardConfig;->a:Z

    iput-boolean p4, p0, Lcom/zeekr/carditem/base/CardConfig;->b:Z

    iput p1, p0, Lcom/zeekr/carditem/base/CardConfig;->c:I

    iput p2, p0, Lcom/zeekr/carditem/base/CardConfig;->d:I

    return-void
.end method
