.class final synthetic Lg/f/a/e/i/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Lg/f/a/e/i/e/n;


# instance fields
.field private final a:Lg/f/a/e/i/e/f;


# direct methods
.method constructor <init>(Lg/f/a/e/i/e/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/e/i/e/h;->a:Lg/f/a/e/i/e/f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/f/a/e/i/e/h;->a:Lg/f/a/e/i/e/f;

    invoke-virtual {v0}, Lg/f/a/e/i/e/f;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
