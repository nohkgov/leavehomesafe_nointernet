.class final synthetic Lg/f/a/c/d/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lg/f/a/c/m/m;


# direct methods
.method constructor <init>(Lg/f/a/c/m/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/c/d/y;->c:Lg/f/a/c/m/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/f/a/c/d/y;->c:Lg/f/a/c/m/m;

    invoke-static {v0}, Lg/f/a/c/d/d;->i(Lg/f/a/c/m/m;)V

    return-void
.end method
