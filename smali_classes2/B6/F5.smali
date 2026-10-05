.class public abstract LB6/F5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LGc/a;[LGc/a;)I
    .locals 6

    .line 1
    new-instance v0, LB6/C;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB6/C;-><init>(LGc/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    move v1, p0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    add-int/lit8 v5, v1, -0x1

    .line 16
    .line 17
    aget-object v5, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v2, v5}, LB6/C;->a(LGc/a;LGc/a;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, LB6/C;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget p1, v0, LB6/C;->a:I

    .line 30
    .line 31
    rem-int/2addr p1, v4

    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    :goto_1
    move p0, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move p0, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-boolean p1, v0, LB6/C;->b:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget p1, v0, LB6/C;->a:I

    .line 47
    .line 48
    rem-int/2addr p1, v4

    .line 49
    if-ne p1, p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    return p0
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
