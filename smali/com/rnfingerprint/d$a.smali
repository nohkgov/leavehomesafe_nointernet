.class Lcom/rnfingerprint/d$a;
.super Ljava/lang/Object;
.source "FingerprintDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfingerprint/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/rnfingerprint/d;


# direct methods
.method constructor <init>(Lcom/rnfingerprint/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnfingerprint/d$a;->c:Lcom/rnfingerprint/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rnfingerprint/d$a;->c:Lcom/rnfingerprint/d;

    invoke-virtual {p1}, Lcom/rnfingerprint/d;->d()V

    return-void
.end method
