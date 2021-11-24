.class public Lg/d/c/n/a0/y;
.super Lg/d/c/i;
.source "OlympusEquipmentMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/i<",
        "Lg/d/c/n/a0/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/d/c/n/a0/y;->c:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 00 00"

    const-string v2, "None"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 01 00"

    const-string v3, "Olympus Zuiko Digital ED 50mm F2.0 Macro"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 01 01"

    const-string v3, "Olympus Zuiko Digital 40-150mm F3.5-4.5"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 01 10"

    const-string v3, "Olympus M.Zuiko Digital ED 14-42mm F3.5-5.6"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 02 00"

    const-string v3, "Olympus Zuiko Digital ED 150mm F2.0"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 02 10"

    const-string v3, "Olympus M.Zuiko Digital 17mm F2.8 Pancake"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 03 00"

    const-string v3, "Olympus Zuiko Digital ED 300mm F2.8"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 03 10"

    const-string v3, "Olympus M.Zuiko Digital ED 14-150mm F4.0-5.6 [II]"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 04 10"

    const-string v3, "Olympus M.Zuiko Digital ED 9-18mm F4.0-5.6"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 05 00"

    const-string v3, "Olympus Zuiko Digital 14-54mm F2.8-3.5"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 05 01"

    const-string v3, "Olympus Zuiko Digital Pro ED 90-250mm F2.8"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 05 10"

    const-string v3, "Olympus M.Zuiko Digital ED 14-42mm F3.5-5.6 L"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 06 00"

    const-string v3, "Olympus Zuiko Digital ED 50-200mm F2.8-3.5"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 06 01"

    const-string v3, "Olympus Zuiko Digital ED 8mm F3.5 Fisheye"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 06 10"

    const-string v3, "Olympus M.Zuiko Digital ED 40-150mm F4.0-5.6"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 07 00"

    const-string v3, "Olympus Zuiko Digital 11-22mm F2.8-3.5"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 07 01"

    const-string v3, "Olympus Zuiko Digital 18-180mm F3.5-6.3"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 07 10"

    const-string v3, "Olympus M.Zuiko Digital ED 12mm F2.0"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 08 01"

    const-string v3, "Olympus Zuiko Digital 70-300mm F4.0-5.6"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 08 10"

    const-string v3, "Olympus M.Zuiko Digital ED 75-300mm F4.8-6.7"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 09 10"

    const-string v3, "Olympus M.Zuiko Digital 14-42mm F3.5-5.6 II"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 10 01"

    const-string v3, "Kenko Tokina Reflex 300mm F6.3 MF Macro"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 10 10"

    const-string v3, "Olympus M.Zuiko Digital ED 12-50mm F3.5-6.3 EZ"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 11 10"

    const-string v3, "Olympus M.Zuiko Digital 45mm F1.8"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 12 10"

    const-string v3, "Olympus M.Zuiko Digital ED 60mm F2.8 Macro"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 13 10"

    const-string v3, "Olympus M.Zuiko Digital 14-42mm F3.5-5.6 II R"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 14 10"

    const-string v3, "Olympus M.Zuiko Digital ED 40-150mm F4.0-5.6 R"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 15 00"

    const-string v3, "Olympus Zuiko Digital ED 7-14mm F4.0"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 15 10"

    const-string v3, "Olympus M.Zuiko Digital ED 75mm F1.8"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 16 10"

    const-string v3, "Olympus M.Zuiko Digital 17mm F1.8"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 17 00"

    const-string v3, "Olympus Zuiko Digital Pro ED 35-100mm F2.0"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 18 00"

    const-string v3, "Olympus Zuiko Digital 14-45mm F3.5-5.6"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 18 10"

    const-string v3, "Olympus M.Zuiko Digital ED 75-300mm F4.8-6.7 II"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 19 10"

    const-string v3, "Olympus M.Zuiko Digital ED 12-40mm F2.8 Pro"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 20 00"

    const-string v3, "Olympus Zuiko Digital 35mm F3.5 Macro"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 20 10"

    const-string v3, "Olympus M.Zuiko Digital ED 40-150mm F2.8 Pro"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 21 10"

    const-string v3, "Olympus M.Zuiko Digital ED 14-42mm F3.5-5.6 EZ"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 22 00"

    const-string v3, "Olympus Zuiko Digital 17.5-45mm F3.5-5.6"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 22 10"

    const-string v3, "Olympus M.Zuiko Digital 25mm F1.8"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 23 00"

    const-string v3, "Olympus Zuiko Digital ED 14-42mm F3.5-5.6"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 23 10"

    const-string v3, "Olympus M.Zuiko Digital ED 7-14mm F2.8 Pro"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 24 00"

    const-string v3, "Olympus Zuiko Digital ED 40-150mm F4.0-5.6"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 24 10"

    const-string v3, "Olympus M.Zuiko Digital ED 300mm F4.0 IS Pro"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 25 10"

    const-string v3, "Olympus M.Zuiko Digital ED 8mm F1.8 Fisheye Pro"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 30 00"

    const-string v3, "Olympus Zuiko Digital ED 50-200mm F2.8-3.5 SWD"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 31 00"

    const-string v3, "Olympus Zuiko Digital ED 12-60mm F2.8-4.0 SWD"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 32 00"

    const-string v3, "Olympus Zuiko Digital ED 14-35mm F2.0 SWD"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 33 00"

    const-string v3, "Olympus Zuiko Digital 25mm F2.8"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 34 00"

    const-string v3, "Olympus Zuiko Digital ED 9-18mm F4.0-5.6"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "0 35 00"

    const-string v3, "Olympus Zuiko Digital 14-54mm F2.8-3.5 II"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 01 00"

    const-string v3, "Sigma 18-50mm F3.5-5.6 DC"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 01 10"

    const-string v3, "Sigma 30mm F2.8 EX DN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 02 00"

    const-string v3, "Sigma 55-200mm F4.0-5.6 DC"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 02 10"

    const-string v3, "Sigma 19mm F2.8 EX DN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 03 00"

    const-string v3, "Sigma 18-125mm F3.5-5.6 DC"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 03 10"

    const-string v4, "Sigma 30mm F2.8 DN | A"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 04 00"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 04 10"

    const-string v3, "Sigma 19mm F2.8 DN | A"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 05 00"

    const-string v3, "Sigma 30mm F1.4 EX DC HSM"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 05 10"

    const-string v4, "Sigma 60mm F2.8 DN | A"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 06 00"

    const-string v4, "Sigma APO 50-500mm F4.0-6.3 EX DG HSM"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 07 00"

    const-string v5, "Sigma Macro 105mm F2.8 EX DG"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 08 00"

    const-string v5, "Sigma APO Macro 150mm F2.8 EX DG HSM"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 09 00"

    const-string v5, "Sigma 18-50mm F2.8 EX DC Macro"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 10 00"

    const-string v5, "Sigma 24mm F1.8 EX DG Aspherical Macro"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 11 00"

    const-string v5, "Sigma APO 135-400mm F4.5-5.6 DG"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 12 00"

    const-string v5, "Sigma APO 300-800mm F5.6 EX DG HSM"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 13 00"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 14 00"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 15 00"

    const-string v3, "Sigma 10-20mm F4.0-5.6 EX DC HSM"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 16 00"

    const-string v3, "Sigma APO 70-200mm F2.8 II EX DG Macro HSM"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "1 17 00"

    const-string v3, "Sigma 50mm F1.4 EX DG HSM"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 01 00"

    const-string v3, "Leica D Vario Elmarit 14-50mm F2.8-3.5 Asph."

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 01 10"

    const-string v4, "Lumix G Vario 14-45mm F3.5-5.6 Asph. Mega OIS"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 02 00"

    const-string v4, "Leica D Summilux 25mm F1.4 Asph."

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 02 10"

    const-string v5, "Lumix G Vario 45-200mm F4.0-5.6 Mega OIS"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 03 00"

    const-string v5, "Leica D Vario Elmar 14-50mm F3.8-5.6 Asph. Mega OIS"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 03 01"

    const-string v5, "Leica D Vario Elmar 14-50mm F3.8-5.6 Asph."

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 03 10"

    const-string v5, "Lumix G Vario HD 14-140mm F4.0-5.8 Asph. Mega OIS"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 04 00"

    const-string v5, "Leica D Vario Elmar 14-150mm F3.5-5.6"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 04 10"

    const-string v5, "Lumix G Vario 7-14mm F4.0 Asph."

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 05 10"

    const-string v5, "Lumix G 20mm F1.7 Asph."

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 06 10"

    const-string v5, "Leica DG Macro-Elmarit 45mm F2.8 Asph. Mega OIS"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 07 10"

    const-string v5, "Lumix G Vario 14-42mm F3.5-5.6 Asph. Mega OIS"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 08 10"

    const-string v5, "Lumix G Fisheye 8mm F3.5"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 09 10"

    const-string v5, "Lumix G Vario 100-300mm F4.0-5.6 Mega OIS"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 10 10"

    const-string v5, "Lumix G 14mm F2.5 Asph."

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 11 10"

    const-string v5, "Lumix G 12.5mm F12 3D"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 12 10"

    const-string v5, "Leica DG Summilux 25mm F1.4 Asph."

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 13 10"

    const-string v5, "Lumix G X Vario PZ 45-175mm F4.0-5.6 Asph. Power OIS"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 14 10"

    const-string v5, "Lumix G X Vario PZ 14-42mm F3.5-5.6 Asph. Power OIS"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 15 10"

    const-string v5, "Lumix G X Vario 12-35mm F2.8 Asph. Power OIS"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 16 10"

    const-string v5, "Lumix G Vario 45-150mm F4.0-5.6 Asph. Mega OIS"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 17 10"

    const-string v5, "Lumix G X Vario 35-100mm F2.8 Power OIS"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 18 10"

    const-string v5, "Lumix G Vario 14-42mm F3.5-5.6 II Asph. Mega OIS"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 19 10"

    const-string v5, "Lumix G Vario 14-140mm F3.5-5.6 Asph. Power OIS"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 20 10"

    const-string v5, "Lumix G Vario 12-32mm F3.5-5.6 Asph. Mega OIS"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 21 10"

    const-string v5, "Leica DG Nocticron 42.5mm F1.2 Asph. Power OIS"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 22 10"

    const-string v5, "Leica DG Summilux 15mm F1.7 Asph."

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 24 10"

    const-string v5, "Lumix G Macro 30mm F2.8 Asph. Mega OIS"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "2 25 10"

    const-string v5, "Lumix G 42.5mm F1.7 Asph. Power OIS"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "3 01 00"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "3 02 00"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v1, "5 01 10"

    const-string v3, "Tamron 14-150mm F3.5-5.8 Di III"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lg/d/c/n/a0/y;->c:Ljava/util/HashMap;

    const-string v1, "0 00"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lg/d/c/n/a0/y;->c:Ljava/util/HashMap;

    const-string v1, "0 04"

    const-string v2, "Olympus Zuiko Digital EC-14 1.4x Teleconverter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lg/d/c/n/a0/y;->c:Ljava/util/HashMap;

    const-string v1, "0 08"

    const-string v2, "Olympus EX-25 Extension Tube"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lg/d/c/n/a0/y;->c:Ljava/util/HashMap;

    const-string v1, "0 10"

    const-string v2, "Olympus Zuiko Digital EC-20 2.0x Teleconverter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/d/c/n/a0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/i;-><init>(Lg/d/c/b;)V

    return-void
.end method

.method private static v(I)D
    .locals 6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    int-to-double v2, p0

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "None"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FL-20"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "FL-50"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "RF-11"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TF-22"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "FL-36"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "FL-50R"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "FL-36R"

    aput-object v2, v0, v1

    const/16 v1, 0x1001

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "None"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Simple E-System"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "E-System"

    aput-object v2, v0, v1

    const/16 v1, 0x1000

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v1, Lg/d/c/n/a0/z;

    const/16 v2, 0x103

    invoke-virtual {v1, v2}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/z;

    const/16 v1, 0x204

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%04X"

    .line 2
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s.%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/z;

    const/16 v1, 0x20b

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "0x%04X"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/z;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, " "

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 5
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    .line 6
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    sget-object v7, Lg/d/c/n/a0/y;->b:Ljava/util/HashMap;

    const-string v8, "%X %02X %02X"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public G()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/z;

    const/16 v1, 0x206

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lg/d/c/n/a0/y;->v(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/z;

    const/16 v1, 0x205

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lg/d/c/n/a0/y;->v(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/z;

    const/16 v1, 0x20a

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lg/d/c/n/a0/y;->v(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_9

    const/16 v0, 0x100

    if-eq p1, v0, :cond_8

    const/16 v0, 0x201

    if-eq p1, v0, :cond_7

    const/16 v0, 0x301

    if-eq p1, v0, :cond_6

    const/16 v0, 0x103

    if-eq p1, v0, :cond_5

    const/16 v0, 0x104

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lg/d/c/n/a0/y;->G()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lg/d/c/n/a0/y;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lg/d/c/n/a0/y;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lg/d/c/n/a0/y;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lg/d/c/n/a0/y;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lg/d/c/n/a0/y;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lg/d/c/n/a0/y;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lg/d/c/n/a0/y;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    invoke-virtual {p0}, Lg/d/c/n/a0/y;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    invoke-virtual {p0}, Lg/d/c/n/a0/y;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lg/d/c/n/a0/y;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_8
    invoke-virtual {p0}, Lg/d/c/n/a0/y;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_9
    invoke-virtual {p0}, Lg/d/c/n/a0/y;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x204
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/z;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%04X"

    .line 2
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s.%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/z;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lg/d/c/n/a0/f0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lg/d/c/i;->u(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/z;

    const/16 v1, 0x301

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, " "

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 5
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "%X %02X"

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v2, Lg/d/c/n/a0/y;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
