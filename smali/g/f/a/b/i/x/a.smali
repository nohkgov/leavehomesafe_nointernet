.class final synthetic Lg/f/a/b/i/x/a;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lg/f/a/b/i/x/c;

.field private final d:Lg/f/a/b/i/m;

.field private final e:Lg/f/a/b/h;

.field private final f:Lg/f/a/b/i/h;


# direct methods
.method private constructor <init>(Lg/f/a/b/i/x/c;Lg/f/a/b/i/m;Lg/f/a/b/h;Lg/f/a/b/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/b/i/x/a;->c:Lg/f/a/b/i/x/c;

    iput-object p2, p0, Lg/f/a/b/i/x/a;->d:Lg/f/a/b/i/m;

    iput-object p3, p0, Lg/f/a/b/i/x/a;->e:Lg/f/a/b/h;

    iput-object p4, p0, Lg/f/a/b/i/x/a;->f:Lg/f/a/b/i/h;

    return-void
.end method

.method public static a(Lg/f/a/b/i/x/c;Lg/f/a/b/i/m;Lg/f/a/b/h;Lg/f/a/b/i/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lg/f/a/b/i/x/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/f/a/b/i/x/a;-><init>(Lg/f/a/b/i/x/c;Lg/f/a/b/i/m;Lg/f/a/b/h;Lg/f/a/b/i/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/f/a/b/i/x/a;->c:Lg/f/a/b/i/x/c;

    iget-object v1, p0, Lg/f/a/b/i/x/a;->d:Lg/f/a/b/i/m;

    iget-object v2, p0, Lg/f/a/b/i/x/a;->e:Lg/f/a/b/h;

    iget-object v3, p0, Lg/f/a/b/i/x/a;->f:Lg/f/a/b/i/h;

    invoke-static {v0, v1, v2, v3}, Lg/f/a/b/i/x/c;->c(Lg/f/a/b/i/x/c;Lg/f/a/b/i/m;Lg/f/a/b/h;Lg/f/a/b/i/h;)V

    return-void
.end method
