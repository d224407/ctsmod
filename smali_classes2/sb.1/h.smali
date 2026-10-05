.class public abstract Lsb/h;
.super Lsb/f;
.source "SourceFile"


# instance fields
.field public final F:Lrb/i;


# direct methods
.method public constructor <init>(Lrb/i;LK9/h;ILqb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lsb/f;-><init>(LK9/h;ILqb/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/h;->F:Lrb/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lqb/u;LK9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lsb/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsb/u;-><init>(Lqb/w;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lsb/h;->g(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LL9/a;->C:LL9/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final collect(Lrb/j;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LG9/A;->a:LG9/A;

    .line 2
    .line 3
    iget v1, p0, Lsb/f;->D:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v1, v2, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, LK9/c;->getContext()LK9/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, LF3/k;

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v3, v4}, LF3/k;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lsb/f;->C:LK9/h;

    .line 21
    .line 22
    invoke-interface {v4, v2, v3}, LK9/h;->p(Ljava/lang/Object;LU9/n;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v4}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v4, v2}, Lob/A;->m(LK9/h;LK9/h;Z)LK9/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-static {v2, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lsb/h;->g(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, LL9/a;->C:LL9/a;

    .line 55
    .line 56
    if-ne p1, p2, :cond_5

    .line 57
    .line 58
    :goto_1
    move-object v0, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    sget-object v3, LK9/d;->C:LK9/d;

    .line 61
    .line 62
    invoke-interface {v2, v3}, LK9/h;->X(LK9/g;)LK9/f;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v3}, LK9/h;->X(LK9/g;)LK9/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v4, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {p2}, LK9/c;->getContext()LK9/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v3, p1, Lsb/u;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    instance-of v3, p1, Lsb/q;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v3, Lrb/f;

    .line 90
    .line 91
    invoke-direct {v3, p1, v1}, Lrb/f;-><init>(Lrb/j;LK9/h;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v3

    .line 95
    :cond_3
    :goto_2
    new-instance v1, Lsb/g;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, p0, v3}, Lsb/g;-><init>(Lsb/h;LK9/c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ltb/a;->m(LK9/h;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, p1, v3, v1, p2}, Lsb/b;->a(LK9/h;Ljava/lang/Object;Ljava/lang/Object;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, LL9/a;->C:LL9/a;

    .line 110
    .line 111
    if-ne p1, p2, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-super {p0, p1, p2}, Lsb/f;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, LL9/a;->C:LL9/a;

    .line 119
    .line 120
    if-ne p1, p2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_3
    return-object v0
.end method

.method public abstract g(Lrb/j;LK9/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsb/h;->F:Lrb/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lsb/f;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
