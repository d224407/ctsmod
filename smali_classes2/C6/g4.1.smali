.class public abstract LC6/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS5/x;Lb4/b;)Z
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGc/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LGc/a;

    .line 14
    .line 15
    invoke-virtual {p0}, LS5/x;->u()Lb4/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lb4/g;->a:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {p0}, LS5/x;->u()Lb4/g;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v4, v4, Lb4/g;->b:F

    .line 27
    .line 28
    float-to-double v4, v4

    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, LGc/a;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LGc/a;

    .line 33
    .line 34
    invoke-virtual {p0}, LS5/x;->s()Lb4/g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Lb4/g;->a:F

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    invoke-virtual {p0}, LS5/x;->s()Lb4/g;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v5, v5, Lb4/g;->b:F

    .line 46
    .line 47
    float-to-double v5, v5

    .line 48
    invoke-direct {v2, v3, v4, v5, v6}, LGc/a;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LGc/a;

    .line 52
    .line 53
    invoke-virtual {p0}, LS5/x;->p()Lb4/g;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Lb4/g;->a:F

    .line 58
    .line 59
    float-to-double v4, v4

    .line 60
    invoke-virtual {p0}, LS5/x;->p()Lb4/g;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget v6, v6, Lb4/g;->b:F

    .line 65
    .line 66
    float-to-double v6, v6

    .line 67
    invoke-direct {v3, v4, v5, v6, v7}, LGc/a;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LGc/a;

    .line 71
    .line 72
    invoke-virtual {p0}, LS5/x;->r()Lb4/g;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, Lb4/g;->a:F

    .line 77
    .line 78
    float-to-double v5, v5

    .line 79
    invoke-virtual {p0}, LS5/x;->r()Lb4/g;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v7, v7, Lb4/g;->b:F

    .line 84
    .line 85
    float-to-double v7, v7

    .line 86
    invoke-direct {v4, v5, v6, v7, v8}, LGc/a;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    new-instance v5, LGc/a;

    .line 90
    .line 91
    invoke-virtual {p0}, LS5/x;->u()Lb4/g;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v6, v6, Lb4/g;->a:F

    .line 96
    .line 97
    float-to-double v6, v6

    .line 98
    invoke-virtual {p0}, LS5/x;->u()Lb4/g;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget p0, p0, Lb4/g;->b:F

    .line 103
    .line 104
    float-to-double v8, p0

    .line 105
    invoke-direct {v5, v6, v7, v8, v9}, LGc/a;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v1, v2, v3, v4, v5}, [LGc/a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v1, LHc/a;

    .line 113
    .line 114
    invoke-direct {v1, p0}, LHc/a;-><init>([LGc/a;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, LGc/w;

    .line 118
    .line 119
    new-instance v2, LGc/r;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, LGc/r;-><init>(LHc/a;LGc/m;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    new-array v1, v1, [LGc/r;

    .line 126
    .line 127
    invoke-direct {p0, v2, v1, v0}, LGc/w;-><init>(LGc/r;[LGc/r;LGc/m;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lb4/b;->f:LGc/w;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, LGc/i;->y(LGc/i;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final b(LS5/x;)Lb4/b;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb4/b;

    .line 7
    .line 8
    invoke-virtual {p0}, LS5/x;->r()Lb4/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lb4/g;->a:F

    .line 13
    .line 14
    invoke-virtual {p0}, LS5/x;->u()Lb4/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lb4/g;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, LS5/x;->s()Lb4/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v3, v3, Lb4/g;->a:F

    .line 25
    .line 26
    invoke-virtual {p0}, LS5/x;->p()Lb4/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Lb4/g;->b:F

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Lb4/b;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object v0
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
