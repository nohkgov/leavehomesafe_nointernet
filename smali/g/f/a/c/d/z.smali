.class final synthetic Lg/f/a/c/d/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lg/f/a/c/m/c;


# instance fields
.field private final a:Lg/f/a/c/d/d;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lg/f/a/c/d/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/c/d/z;->a:Lg/f/a/c/d/d;

    iput-object p2, p0, Lg/f/a/c/d/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lg/f/a/c/m/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/f/a/c/d/z;->a:Lg/f/a/c/d/d;

    iget-object v1, p0, Lg/f/a/c/d/z;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lg/f/a/c/d/d;->d(Landroid/os/Bundle;Lg/f/a/c/m/l;)Lg/f/a/c/m/l;

    move-result-object p1

    return-object p1
.end method
