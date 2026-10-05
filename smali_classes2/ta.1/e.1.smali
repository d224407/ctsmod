.class public enum Lta/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum D:Lta/E;

.field public static final enum E:Lta/E;

.field public static final enum F:Lta/E;

.field public static final enum G:Lta/D;

.field public static final synthetic H:[Lta/E;


# instance fields
.field public final C:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v1, Lta/E;

    .line 3
    .line 4
    const-string v2, "NULL"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lta/E;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lta/E;->D:Lta/E;

    .line 12
    .line 13
    new-instance v2, Lta/E;

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "INDEX"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-direct {v2, v6, v7, v5}, Lta/E;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lta/E;->E:Lta/E;

    .line 27
    .line 28
    new-instance v5, Lta/E;

    .line 29
    .line 30
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v8, "FALSE"

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    invoke-direct {v5, v8, v9, v6}, Lta/E;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lta/E;->F:Lta/E;

    .line 39
    .line 40
    new-instance v6, Lta/D;

    .line 41
    .line 42
    const-string v8, "MAP_GET_OR_DEFAULT"

    .line 43
    .line 44
    invoke-direct {v6, v8, v0, v4}, Lta/E;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lta/E;->G:Lta/D;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    new-array v4, v4, [Lta/E;

    .line 51
    .line 52
    aput-object v1, v4, v3

    .line 53
    .line 54
    aput-object v2, v4, v7

    .line 55
    .line 56
    aput-object v5, v4, v9

    .line 57
    .line 58
    aput-object v6, v4, v0

    .line 59
    .line 60
    sput-object v4, Lta/E;->H:[Lta/E;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lta/E;->C:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lta/E;
    .locals 1

    .line 1
    const-class v0, Lta/E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lta/E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lta/E;
    .locals 1

    .line 1
    sget-object v0, Lta/E;->H:[Lta/E;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lta/E;

    .line 8
    .line 9
    return-object v0
.end method
