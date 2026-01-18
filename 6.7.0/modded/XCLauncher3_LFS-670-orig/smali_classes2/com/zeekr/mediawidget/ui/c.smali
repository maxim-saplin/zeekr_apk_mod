.class public final synthetic Lcom/zeekr/mediawidget/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/SoundSourceView;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/SoundSourceView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/c;->a:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->g:I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/c;->a:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->setNewData(Ljava/util/List;)V

    return-void
.end method
