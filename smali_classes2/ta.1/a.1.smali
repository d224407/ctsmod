.class public final enum Lta/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum D:Lta/a;

.field public static final enum E:Lta/a;

.field public static final enum F:Lta/a;

.field public static final enum G:Lta/a;

.field public static final enum H:Lta/a;

.field public static final synthetic I:[Lta/a;


# instance fields
.field public final C:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lta/a;

    .line 2
    .line 3
    const-string v1, "METHOD"

    .line 4
    .line 5
    const-string v2, "METHOD_RETURN_TYPE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lta/a;->D:Lta/a;

    .line 12
    .line 13
    new-instance v1, Lta/a;

    .line 14
    .line 15
    const-string v2, "PARAMETER"

    .line 16
    .line 17
    const-string v3, "VALUE_PARAMETER"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lta/a;->E:Lta/a;

    .line 24
    .line 25
    new-instance v2, Lta/a;

    .line 26
    .line 27
    const-string v3, "FIELD"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, v3, v4, v3}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lta/a;->F:Lta/a;

    .line 34
    .line 35
    new-instance v3, Lta/a;

    .line 36
    .line 37
    const-string v4, "TYPE_USE"

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-direct {v3, v4, v5, v4}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lta/a;->G:Lta/a;

    .line 44
    .line 45
    new-instance v5, Lta/a;

    .line 46
    .line 47
    const-string v6, "TYPE_PARAMETER_BOUNDS"

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v5, v6, v7, v4}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lta/a;->H:Lta/a;

    .line 54
    .line 55
    new-instance v6, Lta/a;

    .line 56
    .line 57
    const-string v4, "TYPE_PARAMETER"

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    invoke-direct {v6, v4, v7, v4}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v5

    .line 64
    move-object v5, v6

    .line 65
    filled-new-array/range {v0 .. v5}, [Lta/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lta/a;->I:[Lta/a;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lta/a;->C:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lta/a;
    .locals 1

    .line 1
    const-class v0, Lta/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lta/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lta/a;
    .locals 1

    .line 1
    sget-object v0, Lta/a;->I:[Lta/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lta/a;

    .line 8
    .line 9
    return-object v0
.end method
