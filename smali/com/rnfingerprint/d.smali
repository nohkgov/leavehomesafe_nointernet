.class public Lcom/rnfingerprint/d;
.super Landroid/app/DialogFragment;
.source "FingerprintDialog.java"

# interfaces
.implements Lcom/rnfingerprint/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnfingerprint/d$c;
    }
.end annotation


# instance fields
.field private c:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

.field private d:Lcom/rnfingerprint/d$c;

.field private e:Lcom/rnfingerprint/e;

.field private f:Z

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/rnfingerprint/d;->k:I

    .line 3
    iput v0, p0, Lcom/rnfingerprint/d;->l:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/rnfingerprint/d;->m:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/rnfingerprint/d;->n:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/rnfingerprint/d;->o:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/rnfingerprint/d;->p:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/rnfingerprint/d;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/rnfingerprint/d;)Lcom/rnfingerprint/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnfingerprint/d;->e:Lcom/rnfingerprint/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/rnfingerprint/d;->f:Z

    .line 2
    iget-object v0, p0, Lcom/rnfingerprint/d;->d:Lcom/rnfingerprint/d$c;

    invoke-interface {v0}, Lcom/rnfingerprint/d$c;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/rnfingerprint/d;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/rnfingerprint/d;->g:Landroid/widget/ImageView;

    iget p2, p0, Lcom/rnfingerprint/d;->l:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    iget-object p1, p0, Lcom/rnfingerprint/d;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/rnfingerprint/d;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/rnfingerprint/d;->f:Z

    .line 2
    iget-object v0, p0, Lcom/rnfingerprint/d;->e:Lcom/rnfingerprint/e;

    invoke-virtual {v0}, Lcom/rnfingerprint/e;->b()V

    .line 3
    iget-object v0, p0, Lcom/rnfingerprint/d;->d:Lcom/rnfingerprint/d$c;

    invoke-interface {v0}, Lcom/rnfingerprint/d$c;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public e(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "title"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnfingerprint/d;->m:Ljava/lang/String;

    :cond_1
    const-string v0, "cancelText"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnfingerprint/d;->n:Ljava/lang/String;

    :cond_2
    const-string v0, "sensorDescription"

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnfingerprint/d;->o:Ljava/lang/String;

    :cond_3
    const-string v0, "sensorErrorDescription"

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnfingerprint/d;->p:Ljava/lang/String;

    :cond_4
    const-string v0, "imageColor"

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnfingerprint/d;->k:I

    :cond_5
    const-string v0, "imageErrorColor"

    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rnfingerprint/d;->l:I

    :cond_6
    return-void
.end method

.method public f(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnfingerprint/d;->c:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    return-void
.end method

.method public g(Lcom/rnfingerprint/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnfingerprint/d;->d:Lcom/rnfingerprint/d$c;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnfingerprint/d;->j:Ljava/lang/String;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/rnfingerprint/e;

    invoke-direct {v0, p1, p0}, Lcom/rnfingerprint/e;-><init>(Landroid/content/Context;Lcom/rnfingerprint/e$a;)V

    iput-object v0, p0, Lcom/rnfingerprint/d;->e:Lcom/rnfingerprint/e;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x1030239

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/rnfingerprint/g;->fingerprint_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/rnfingerprint/f;->fingerprint_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    iget-object p3, p0, Lcom/rnfingerprint/d;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p2, Lcom/rnfingerprint/f;->fingerprint_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/rnfingerprint/d;->g:Landroid/widget/ImageView;

    .line 5
    iget p3, p0, Lcom/rnfingerprint/d;->k:I

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    :cond_0
    sget p2, Lcom/rnfingerprint/f;->fingerprint_sensor_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/rnfingerprint/d;->h:Landroid/widget/TextView;

    .line 8
    iget-object p3, p0, Lcom/rnfingerprint/d;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p2, Lcom/rnfingerprint/f;->fingerprint_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/rnfingerprint/d;->i:Landroid/widget/TextView;

    .line 10
    iget-object p3, p0, Lcom/rnfingerprint/d;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget p2, Lcom/rnfingerprint/f;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 12
    iget-object p3, p0, Lcom/rnfingerprint/d;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p3, Lcom/rnfingerprint/d$a;

    invoke-direct {p3, p0}, Lcom/rnfingerprint/d$a;-><init>(Lcom/rnfingerprint/d;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    iget-object p3, p0, Lcom/rnfingerprint/d;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    new-instance p3, Lcom/rnfingerprint/d$b;

    invoke-direct {p3, p0}, Lcom/rnfingerprint/d$b;-><init>(Lcom/rnfingerprint/d;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/rnfingerprint/d;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/rnfingerprint/d;->e:Lcom/rnfingerprint/e;

    invoke-virtual {v0}, Lcom/rnfingerprint/e;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/rnfingerprint/d;->f:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/rnfingerprint/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/rnfingerprint/d;->f:Z

    .line 4
    iget-object v0, p0, Lcom/rnfingerprint/d;->e:Lcom/rnfingerprint/e;

    iget-object v1, p0, Lcom/rnfingerprint/d;->c:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {v0, v1}, Lcom/rnfingerprint/e;->c(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    return-void
.end method
