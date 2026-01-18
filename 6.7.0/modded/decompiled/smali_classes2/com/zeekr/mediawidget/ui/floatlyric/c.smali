.class public final synthetic Lcom/zeekr/mediawidget/ui/floatlyric/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/c;->a:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iput-wide p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/c;->b:J

    iput-wide p4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/c;->c:J

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/c;->a:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-wide v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/c;->b:J

    invoke-static {v2, v3, v4, v0, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->b(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;JJ)V

    return-void
.end method
