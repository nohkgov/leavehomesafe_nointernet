.class final synthetic Lg/f/a/c/i/x/b;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lg/f/a/c/i/y/b$a;


# instance fields
.field private final a:Lg/f/a/c/i/x/c;

.field private final b:Lg/f/a/c/i/m;

.field private final c:Lg/f/a/c/i/h;


# direct methods
.method private constructor <init>(Lg/f/a/c/i/x/c;Lg/f/a/c/i/m;Lg/f/a/c/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/c/i/x/b;->a:Lg/f/a/c/i/x/c;

    iput-object p2, p0, Lg/f/a/c/i/x/b;->b:Lg/f/a/c/i/m;

    iput-object p3, p0, Lg/f/a/c/i/x/b;->c:Lg/f/a/c/i/h;

    return-void
.end method

.method public static a(Lg/f/a/c/i/x/c;Lg/f/a/c/i/m;Lg/f/a/c/i/h;)Lg/f/a/c/i/y/b$a;
    .locals 1

    new-instance v0, Lg/f/a/c/i/x/b;

    invoke-direct {v0, p0, p1, p2}, Lg/f/a/c/i/x/b;-><init>(Lg/f/a/c/i/x/c;Lg/f/a/c/i/m;Lg/f/a/c/i/h;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg/f/a/c/i/x/b;->a:Lg/f/a/c/i/x/c;

    iget-object v1, p0, Lg/f/a/c/i/x/b;->b:Lg/f/a/c/i/m;

    iget-object v2, p0, Lg/f/a/c/i/x/b;->c:Lg/f/a/c/i/h;

    invoke-static {v0, v1, v2}, Lg/f/a/c/i/x/c;->b(Lg/f/a/c/i/x/c;Lg/f/a/c/i/m;Lg/f/a/c/i/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
