.class public final synthetic Lcom/youth/banner/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/youth/banner/adapter/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/youth/banner/adapter/a;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/youth/banner/adapter/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/youth/banner/adapter/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/youth/banner/adapter/BannerAdapter;

    iget v1, p0, Lcom/youth/banner/adapter/a;->a:I

    iget-object v2, p0, Lcom/youth/banner/adapter/a;->c:Ljava/lang/Object;

    invoke-static {v0, v2, v1, p1}, Lcom/youth/banner/adapter/BannerAdapter;->c(Lcom/youth/banner/adapter/BannerAdapter;Ljava/lang/Object;ILandroid/view/View;)V

    return-void
.end method
