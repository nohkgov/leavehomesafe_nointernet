.class final synthetic Lg/f/a/e/d/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lg/f/a/e/d/j;


# direct methods
.method constructor <init>(Lg/f/a/e/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/e/d/l;->c:Lg/f/a/e/d/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/f/a/e/d/l;->c:Lg/f/a/e/d/j;

    invoke-virtual {v0}, Lg/f/a/e/d/j;->g()V

    return-void
.end method
