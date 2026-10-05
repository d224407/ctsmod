.class public LOa/b;
.super LOa/g;
.source "SourceFile"


# instance fields
.field public final b:LU9/k;


# direct methods
.method public constructor <init>(Ljava/util/List;LU9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOa/g;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOa/b;->b:LU9/k;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final a(Lka/x;)Lab/v;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOa/b;->b:LU9/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lab/v;

    .line 13
    .line 14
    invoke-static {p1}, Lha/h;->y(Lab/v;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lab/v;->c0()Lab/J;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lab/J;->n()Lka/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lha/h;->r(Lka/j;)Lha/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lha/m;->V:LJa/c;

    .line 38
    .line 39
    invoke-virtual {v0}, LJa/c;->i()LJa/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lha/h;->B(Lab/v;LJa/e;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lha/m;->W:LJa/c;

    .line 50
    .line 51
    invoke-virtual {v0}, LJa/c;->i()LJa/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lha/h;->B(Lab/v;LJa/e;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lha/m;->X:LJa/c;

    .line 62
    .line 63
    invoke-virtual {v0}, LJa/c;->i()LJa/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lha/h;->B(Lab/v;LJa/e;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lha/m;->Y:LJa/c;

    .line 74
    .line 75
    invoke-virtual {v0}, LJa/c;->i()LJa/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lha/h;->B(Lab/v;LJa/e;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-object p1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
