.class public Lua/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/b;
.implements Lva/g;


# static fields
.field public static final synthetic e:[Lba/w;


# instance fields
.field public final a:LJa/c;

.field public final b:Lka/O;

.field public final c:LZa/i;

.field public final d:LAa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LV9/q;

    .line 2
    .line 3
    sget-object v1, LV9/y;->a:LV9/z;

    .line 4
    .line 5
    const-class v2, Lua/b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "type"

    .line 12
    .line 13
    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LV9/z;->h(LV9/q;)Lba/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lba/w;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lua/b;->e:[Lba/w;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LB6/g0;Lqa/d;LJa/c;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lua/b;->a:LJa/c;

    .line 15
    .line 16
    iget-object p3, p1, LB6/g0;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lwa/a;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p3, Lwa/a;->j:Lpa/d;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lpa/d;->b(LAa/c;)Lpa/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lka/O;->a:Lka/N;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lua/b;->b:Lka/O;

    .line 32
    .line 33
    iget-object p3, p3, Lwa/a;->a:LZa/o;

    .line 34
    .line 35
    new-instance v0, Lja/i;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, p1, v1, p0}, Lja/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, LZa/l;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, LZa/i;

    .line 47
    .line 48
    invoke-direct {p1, p3, v0}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lua/b;->c:LZa/i;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lqa/d;->a()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LH9/n;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LAa/a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    iput-object p1, p0, Lua/b;->d:LAa/a;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()LJa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->a:LJa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LH9/v;->C:LH9/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lab/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/b;->c:LZa/i;

    .line 2
    .line 3
    sget-object v1, Lua/b;->e:[Lba/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, v1}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lab/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Lka/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->b:Lka/O;

    .line 2
    .line 3
    return-object v0
.end method
