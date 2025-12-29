.class public Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
.super Lcom/bumptech/glide/Registry$MissingComponentException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/Registry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoSourceEncoderAvailableException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Failed to find source encoder for data class: "

    invoke-static {v0, p1}, Landroid/car/content/pm/a;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/Registry$MissingComponentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
