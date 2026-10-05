.class public abstract enum Lbb/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum C:Lbb/p;

.field public static final enum D:Lbb/n;

.field public static final enum E:Lbb/q;

.field public static final enum F:Lbb/o;

.field public static final synthetic G:[Lbb/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbb/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb/r;->C:Lbb/p;

    .line 7
    .line 8
    new-instance v1, Lbb/n;

    .line 9
    .line 10
    invoke-direct {v1}, Lbb/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbb/r;->D:Lbb/n;

    .line 14
    .line 15
    new-instance v2, Lbb/q;

    .line 16
    .line 17
    invoke-direct {v2}, Lbb/q;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lbb/r;->E:Lbb/q;

    .line 21
    .line 22
    new-instance v3, Lbb/o;

    .line 23
    .line 24
    invoke-direct {v3}, Lbb/o;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lbb/r;->F:Lbb/o;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lbb/r;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lbb/r;->G:[Lbb/r;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lab/Z;)Lbb/r;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lab/v;->e0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbb/r;->D:Lbb/n;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lab/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lab/m;

    .line 21
    .line 22
    :cond_1
    sget-object v3, Lbb/e;->D:Lbb/e;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v6, 0x18

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, LC6/j4;->a(ZZLbb/b;Lbb/e;Lbb/f;I)Lab/I;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lab/c;->k(Lab/v;)Lab/z;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lab/H;->b:Lab/H;

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lab/c;->f(Lab/I;Ldb/d;Lab/c;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lbb/r;->F:Lbb/o;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Lbb/r;->E:Lbb/q;

    .line 50
    .line 51
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/r;
    .locals 1

    .line 1
    const-class v0, Lbb/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbb/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbb/r;
    .locals 1

    .line 1
    sget-object v0, Lbb/r;->G:[Lbb/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbb/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lab/Z;)Lbb/r;
.end method
