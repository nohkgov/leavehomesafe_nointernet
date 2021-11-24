.class public Lio/invertase/firebase/app/ReactNativeFirebaseAppRegistrar;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseAppRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/invertase/firebase/app/c;->a:Ljava/lang/String;

    const-string v1, "react-native-firebase"

    .line 2
    invoke-static {v1, v0}, Lcom/google/firebase/r/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
