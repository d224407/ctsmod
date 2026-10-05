.class public final enum Llc/j;
.super Llc/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InSelectInTable"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LW4/a;Llc/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LW4/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llc/z;->I:[Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "select"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Llc/K;

    .line 13
    .line 14
    iget-object v0, v0, Llc/L;->F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Llc/b;->z(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Llc/b;->x(LW4/a;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p1}, LW4/a;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Llc/J;

    .line 41
    .line 42
    iget-object v3, v0, Llc/L;->F:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v1}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Llc/L;->F:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Llc/b;->m(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Llc/b;->z(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Llc/b;->x(LW4/a;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_2
    sget-object v0, Llc/A;->R:Llc/i;

    .line 72
    .line 73
    iput-object p1, p2, Llc/b;->g:LW4/a;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Llc/i;->c(LW4/a;Llc/b;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method
