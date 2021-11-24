.class Lg/e/g/a$b;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/g/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/e/g/e;

.field final synthetic d:Lg/e/g/a;


# direct methods
.method constructor <init>(Lg/e/g/a;Lg/e/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/g/a$b;->d:Lg/e/g/a;

    iput-object p2, p0, Lg/e/g/a$b;->c:Lg/e/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/g/a$b;->c:Lg/e/g/e;

    iget-object v1, p0, Lg/e/g/a$b;->d:Lg/e/g/a;

    invoke-interface {v0, v1}, Lg/e/g/e;->d(Lg/e/g/c;)V

    return-void
.end method
