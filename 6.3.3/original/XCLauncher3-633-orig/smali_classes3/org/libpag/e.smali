.class public final synthetic Lorg/libpag/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/libpag/PAGImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Lorg/libpag/PAGFile$LoadListener;


# direct methods
.method public synthetic constructor <init>(Lorg/libpag/PAGImageView;Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libpag/e;->a:Lorg/libpag/PAGImageView;

    iput-object p2, p0, Lorg/libpag/e;->b:Ljava/lang/String;

    iput p3, p0, Lorg/libpag/e;->c:F

    iput-object p4, p0, Lorg/libpag/e;->d:Lorg/libpag/PAGFile$LoadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lorg/libpag/e;->c:F

    iget-object v1, p0, Lorg/libpag/e;->d:Lorg/libpag/PAGFile$LoadListener;

    iget-object v2, p0, Lorg/libpag/e;->a:Lorg/libpag/PAGImageView;

    iget-object v3, p0, Lorg/libpag/e;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lorg/libpag/PAGImageView;->a(Lorg/libpag/PAGImageView;Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V

    return-void
.end method
