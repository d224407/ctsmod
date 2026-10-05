.class public abstract LC6/D3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LGc/w;LGc/i;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, LGc/i;->s()LGc/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LGc/i;->s()LGc/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LGc/h;->n(LGc/h;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance v1, LYc/a;

    .line 19
    .line 20
    invoke-direct {v1}, LIc/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v1, LYc/a;->c:Z

    .line 24
    .line 25
    iput-object v0, v1, LYc/a;->b:LGc/h;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LIc/a;->a(LGc/i;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, LYc/a;->c:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    move v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, LYc/b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v3}, LYc/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v0, LYc/b;->d:Z

    .line 44
    .line 45
    iget-object v3, p0, LGc/w;->G:LGc/r;

    .line 46
    .line 47
    iget-object v3, v3, LGc/q;->G:LHc/a;

    .line 48
    .line 49
    iput-object v3, v0, LYc/b;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, LGc/i;->s()LGc/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, LYc/b;->c:LGc/h;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LIc/a;->a(LGc/i;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v0, LYc/b;->d:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, LYc/b;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v0, v3}, LYc/b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v0, LYc/b;->d:Z

    .line 72
    .line 73
    invoke-virtual {p0}, LGc/i;->s()LGc/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, LYc/b;->c:LGc/h;

    .line 78
    .line 79
    new-instance v3, LB6/U5;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, LEc/c;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v4, v5}, LEc/c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v3, LB6/U5;->C:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p0, v3, LB6/U5;->D:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v4, LGc/a;

    .line 95
    .line 96
    iget-wide v5, p0, LGc/h;->C:D

    .line 97
    .line 98
    iget-wide v7, p0, LGc/h;->E:D

    .line 99
    .line 100
    invoke-direct {v4, v5, v6, v7, v8}, LGc/a;-><init>(DD)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v3, LB6/U5;->E:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v4, LGc/a;

    .line 106
    .line 107
    iget-wide v9, p0, LGc/h;->D:D

    .line 108
    .line 109
    iget-wide v11, p0, LGc/h;->F:D

    .line 110
    .line 111
    invoke-direct {v4, v9, v10, v11, v12}, LGc/a;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v3, LB6/U5;->F:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance p0, LGc/a;

    .line 117
    .line 118
    invoke-direct {p0, v5, v6, v11, v12}, LGc/a;-><init>(DD)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v3, LB6/U5;->G:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance p0, LGc/a;

    .line 124
    .line 125
    invoke-direct {p0, v9, v10, v7, v8}, LGc/a;-><init>(DD)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v3, LB6/U5;->H:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v0, LYc/b;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LIc/a;->a(LGc/i;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p0, v0, LYc/b;->d:Z

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    :goto_1
    return v2
.end method
