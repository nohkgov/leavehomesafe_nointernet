.class Lg/e/l/n/t$a;
.super Ljava/lang/Object;
.source "HttpUrlConnectionNetworkFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/t;->i(Lg/e/l/n/t$c;Lg/e/l/n/f0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/e/l/n/t$c;

.field final synthetic d:Lg/e/l/n/f0$a;

.field final synthetic e:Lg/e/l/n/t;


# direct methods
.method constructor <init>(Lg/e/l/n/t;Lg/e/l/n/t$c;Lg/e/l/n/f0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/t$a;->e:Lg/e/l/n/t;

    iput-object p2, p0, Lg/e/l/n/t$a;->c:Lg/e/l/n/t$c;

    iput-object p3, p0, Lg/e/l/n/t$a;->d:Lg/e/l/n/f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/l/n/t$a;->e:Lg/e/l/n/t;

    iget-object v1, p0, Lg/e/l/n/t$a;->c:Lg/e/l/n/t$c;

    iget-object v2, p0, Lg/e/l/n/t$a;->d:Lg/e/l/n/f0$a;

    invoke-virtual {v0, v1, v2}, Lg/e/l/n/t;->j(Lg/e/l/n/t$c;Lg/e/l/n/f0$a;)V

    return-void
.end method
