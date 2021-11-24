.class Lg/e/l/d/h$b;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lg/e/e/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/d/h;->u(Lg/e/l/d/h$d;)Lg/e/e/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/e/h/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/e/l/d/h$d;

.field final synthetic b:Lg/e/l/d/h;


# direct methods
.method constructor <init>(Lg/e/l/d/h;Lg/e/l/d/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/d/h$b;->b:Lg/e/l/d/h;

    iput-object p2, p0, Lg/e/l/d/h$b;->a:Lg/e/l/d/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg/e/l/d/h$b;->b:Lg/e/l/d/h;

    iget-object v0, p0, Lg/e/l/d/h$b;->a:Lg/e/l/d/h$d;

    invoke-static {p1, v0}, Lg/e/l/d/h;->e(Lg/e/l/d/h;Lg/e/l/d/h$d;)V

    return-void
.end method
