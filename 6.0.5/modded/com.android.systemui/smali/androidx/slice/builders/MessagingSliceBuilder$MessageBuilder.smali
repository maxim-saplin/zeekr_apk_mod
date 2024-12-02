.class public final Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;
.super Landroidx/slice/builders/TemplateSliceBuilder;
.source "MessagingSliceBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/MessagingSliceBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageBuilder"
.end annotation


# instance fields
.field mImpl:Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;


# direct methods
.method public constructor <init>(Landroidx/slice/builders/MessagingSliceBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 112
    iget-object p1, p1, Landroidx/slice/builders/MessagingSliceBuilder;->mBuilder:Landroidx/slice/builders/impl/MessagingBuilder;

    invoke-interface {p1}, Landroidx/slice/builders/impl/MessagingBuilder;->createMessageBuilder()Landroidx/slice/builders/impl/TemplateBuilderImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/slice/builders/TemplateSliceBuilder;-><init>(Landroidx/slice/builders/impl/TemplateBuilderImpl;)V

    return-void
.end method


# virtual methods
.method public addSource(Landroid/graphics/drawable/Icon;)Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;->mImpl:Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;

    invoke-interface {v0, p1}, Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;->addSource(Landroid/graphics/drawable/Icon;)V

    return-object p0
.end method

.method public addSource(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;->mImpl:Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;->addSource(Landroid/graphics/drawable/Icon;)V

    :cond_0
    return-object p0
.end method

.method public addText(Ljava/lang/CharSequence;)Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;->mImpl:Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;

    invoke-interface {v0, p1}, Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;->addText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public addTimestamp(J)Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;->mImpl:Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;

    invoke-interface {v0, p1, p2}, Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;->addTimestamp(J)V

    return-object p0
.end method

.method setImpl(Landroidx/slice/builders/impl/TemplateBuilderImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 152
    check-cast p1, Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;

    iput-object p1, p0, Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;->mImpl:Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;

    return-void
.end method
