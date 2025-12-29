.class public Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;,
        Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$IpTextWatcher;
    }
.end annotation


# instance fields
.field private mEdIp1:Landroid/widget/EditText;

.field private mEdIp2:Landroid/widget/EditText;

.field private mEdIp3:Landroid/widget/EditText;

.field private mEdIp4:Landroid/widget/EditText;

.field private mEdPort:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->connect(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp1:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp2:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp3:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp4:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdPort:Landroid/widget/EditText;

    return-object p0
.end method

.method private connect(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp2:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp3:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdPort:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->globalConnect(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo v0, "\u8f93\u5165\u9519\u8bef"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/antfin/cube/cubedebug/R$layout;->cb_activity_input_accore_server:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/antfin/cube/cubedebug/R$id;->cb_editTextIp1:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp1:Landroid/widget/EditText;

    sget p1, Lcom/antfin/cube/cubedebug/R$id;->cb_editTextIp2:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp2:Landroid/widget/EditText;

    sget p1, Lcom/antfin/cube/cubedebug/R$id;->cb_editTextIp3:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp3:Landroid/widget/EditText;

    sget p1, Lcom/antfin/cube/cubedebug/R$id;->cb_editTextIp4:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp4:Landroid/widget/EditText;

    sget p1, Lcom/antfin/cube/cubedebug/R$id;->cb_editTextPort:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdPort:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->getLastIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/EditText;

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp1:Landroid/widget/EditText;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp2:Landroid/widget/EditText;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp3:Landroid/widget/EditText;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp4:Landroid/widget/EditText;

    aput-object v4, v1, v2

    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_0

    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp4:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp4:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp4:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    invoke-static {p0}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->getLastPort(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdPort:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp1:Landroid/widget/EditText;

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$IpTextWatcher;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp2:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$IpTextWatcher;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp2:Landroid/widget/EditText;

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$IpTextWatcher;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp3:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$IpTextWatcher;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp3:Landroid/widget/EditText;

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$IpTextWatcher;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp4:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$IpTextWatcher;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp4:Landroid/widget/EditText;

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$IpTextWatcher;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdPort:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$IpTextWatcher;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp2:Landroid/widget/EditText;

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp1:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp3:Landroid/widget/EditText;

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp2:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp4:Landroid/widget/EditText;

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp3:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdPort:Landroid/widget/EditText;

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdIp4:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->mEdPort:Landroid/widget/EditText;

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$1;-><init>(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget p1, Lcom/antfin/cube/cubedebug/R$id;->cb_back:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$2;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$2;-><init>(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/antfin/cube/cubedebug/R$id;->cb_cancel_input:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$3;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$3;-><init>(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/antfin/cube/cubedebug/R$id;->cb_btn_connect:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$4;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$4;-><init>(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/antfin/cube/cubedebug/R$id;->cb_state:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->isGlobalConnect()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u8fde\u63a5"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "\u65ad\u5f00"

    :goto_1
    const-string/jumbo v1, "\u8fde\u63a5\u72b6\u6001\uff1a\u5df2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
