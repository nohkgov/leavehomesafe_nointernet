.class final synthetic Lg/f/a/e/i/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lg/f/a/e/i/e/n;


# instance fields
.field private final a:Lg/f/a/e/i/e/f;

.field private final b:Lg/f/a/e/i/e/c;


# direct methods
.method constructor <init>(Lg/f/a/e/i/e/f;Lg/f/a/e/i/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/e/i/e/g;->a:Lg/f/a/e/i/e/f;

    iput-object p2, p0, Lg/f/a/e/i/e/g;->b:Lg/f/a/e/i/e/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/f/a/e/i/e/g;->a:Lg/f/a/e/i/e/f;

    iget-object v1, p0, Lg/f/a/e/i/e/g;->b:Lg/f/a/e/i/e/c;

    invoke-virtual {v1}, Lg/f/a/e/i/e/c;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lg/f/a/e/i/e/f;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
