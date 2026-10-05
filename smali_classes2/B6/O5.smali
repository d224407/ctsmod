.class public abstract LB6/O5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc/a;


# direct methods
.method public static b(LGc/a;LGc/i;)I
    .locals 3

    .line 1
    instance-of v0, p1, LGc/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LGc/w;

    .line 6
    .line 7
    invoke-static {p0, p1}, LB6/O5;->c(LGc/a;LGc/w;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, LGc/j;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, LGc/k;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, LGc/j;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LGc/k;-><init>(LGc/i;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, LGc/k;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LGc/k;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LGc/i;

    .line 36
    .line 37
    if-eq v2, p1, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v2}, LB6/O5;->b(LGc/a;LGc/i;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v1
    .line 47
    .line 48
    .line 49
.end method

.method public static c(LGc/a;LGc/w;)I
    .locals 5

    .line 1
    iget-object v0, p1, LGc/w;->G:LGc/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LGc/q;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p1, LGc/w;->G:LGc/r;

    .line 12
    .line 13
    invoke-virtual {v0}, LGc/i;->s()LGc/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p0}, LGc/h;->j(LGc/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, LGc/q;->G:LHc/a;

    .line 26
    .line 27
    iget-object v0, v0, LHc/a;->E:[LGc/a;

    .line 28
    .line 29
    invoke-static {p0, v0}, LB6/F5;->a(LGc/a;[LGc/a;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    move v2, v0

    .line 38
    :goto_1
    iget-object v3, p1, LGc/w;->H:[LGc/r;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-ge v2, v4, :cond_6

    .line 42
    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    invoke-virtual {v3}, LGc/i;->s()LGc/h;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, p0}, LGc/h;->j(LGc/a;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v3, v3, LGc/q;->G:LHc/a;

    .line 58
    .line 59
    iget-object v3, v3, LHc/a;->E:[LGc/a;

    .line 60
    .line 61
    invoke-static {p0, v3}, LB6/F5;->a(LGc/a;[LGc/a;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    const/4 v4, 0x1

    .line 66
    if-ne v3, v4, :cond_4

    .line 67
    .line 68
    return v4

    .line 69
    :cond_4
    if-nez v3, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    return v0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
