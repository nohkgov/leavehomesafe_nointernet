.class public abstract Lcom/henninghall/date_picker/l/k;
.super Ljava/lang/Object;
.source "Prop.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/henninghall/date_picker/l/k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/l/k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/l/k;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/henninghall/date_picker/l/k;->a:Ljava/lang/Object;

    return-void
.end method

.method abstract c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")TT;"
        }
    .end annotation
.end method
