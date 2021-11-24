.class final Lg/e/e/d/m$a;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Lg/e/e/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/e/d/m;->a(Ljava/lang/Object;)Lg/e/e/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/e/d/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/e/d/m$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/e/d/m$a;->a:Ljava/lang/Object;

    return-object v0
.end method
