.class Lg/e/l/n/u0$b$a;
.super Ljava/lang/Object;
.source "ThrottlingProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/u0$b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/util/Pair;

.field final synthetic d:Lg/e/l/n/u0$b;


# direct methods
.method constructor <init>(Lg/e/l/n/u0$b;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/u0$b$a;->d:Lg/e/l/n/u0$b;

    iput-object p2, p0, Lg/e/l/n/u0$b$a;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/l/n/u0$b$a;->d:Lg/e/l/n/u0$b;

    iget-object v0, v0, Lg/e/l/n/u0$b;->c:Lg/e/l/n/u0;

    iget-object v1, p0, Lg/e/l/n/u0$b$a;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lg/e/l/n/k;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lg/e/l/n/k0;

    invoke-virtual {v0, v2, v1}, Lg/e/l/n/u0;->f(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-void
.end method
