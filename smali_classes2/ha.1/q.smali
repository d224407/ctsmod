.class public final enum Lha/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lha/q;


# instance fields
.field public final C:LJa/b;

.field public final D:LJa/f;

.field public final E:LJa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lha/q;

    .line 2
    .line 3
    const-string v1, "kotlin/UByte"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, LJa/b;->e(Ljava/lang/String;Z)LJa/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "UBYTE"

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Lha/q;-><init>(Ljava/lang/String;ILJa/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lha/q;

    .line 16
    .line 17
    const-string v3, "kotlin/UShort"

    .line 18
    .line 19
    invoke-static {v3, v2}, LJa/b;->e(Ljava/lang/String;Z)LJa/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "USHORT"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v3}, Lha/q;-><init>(Ljava/lang/String;ILJa/b;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lha/q;

    .line 30
    .line 31
    const-string v4, "kotlin/UInt"

    .line 32
    .line 33
    invoke-static {v4, v2}, LJa/b;->e(Ljava/lang/String;Z)LJa/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "UINT"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v3, v5, v6, v4}, Lha/q;-><init>(Ljava/lang/String;ILJa/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lha/q;

    .line 44
    .line 45
    const-string v5, "kotlin/ULong"

    .line 46
    .line 47
    invoke-static {v5, v2}, LJa/b;->e(Ljava/lang/String;Z)LJa/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v5, "ULONG"

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct {v4, v5, v6, v2}, Lha/q;-><init>(Ljava/lang/String;ILJa/b;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v1, v3, v4}, [Lha/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lha/q;->F:[Lha/q;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILJa/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lha/q;->C:LJa/b;

    .line 5
    .line 6
    invoke-virtual {p3}, LJa/b;->i()LJa/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "classId.shortClassName"

    .line 11
    .line 12
    invoke-static {p1, p2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lha/q;->D:LJa/f;

    .line 16
    .line 17
    new-instance p2, LJa/b;

    .line 18
    .line 19
    invoke-virtual {p3}, LJa/b;->g()LJa/c;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LJa/f;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "Array"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p3, p1}, LJa/b;-><init>(LJa/c;LJa/f;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lha/q;->E:LJa/b;

    .line 52
    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lha/q;
    .locals 1

    .line 1
    const-class v0, Lha/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lha/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lha/q;
    .locals 1

    .line 1
    sget-object v0, Lha/q;->F:[Lha/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lha/q;

    .line 8
    .line 9
    return-object v0
.end method
