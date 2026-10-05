.class public final Lja/a;
.super LTa/h;
.source "SourceFile"


# static fields
.field public static final e:LJa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lja/a;->e:LJa/f;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, Lka/O;->a:Lka/N;

    .line 2
    .line 3
    sget-object v1, Lja/a;->e:LJa/f;

    .line 4
    .line 5
    iget-object v2, p0, LTa/h;->b:Lka/e;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v1, v3, v0}, Lna/L;->D1(Lka/j;LJa/f;ILka/O;)Lna/L;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2}, Lka/e;->R0()Lna/v;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v9, LH9/u;->C:LH9/u;

    .line 17
    .line 18
    invoke-static {v2}, LQa/f;->e(Lka/j;)Lha/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lha/h;->e()Lab/z;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    sget-object v12, Lka/o;->c:Lka/n;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v11, 0x3

    .line 30
    move-object v4, v0

    .line 31
    move-object v7, v9

    .line 32
    move-object v8, v9

    .line 33
    invoke-virtual/range {v4 .. v12}, Lna/L;->F1(Lna/v;Lna/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lab/v;ILka/n;)Lna/L;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
