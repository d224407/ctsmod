.class public abstract Landroidx/datastore/preferences/protobuf/X;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Y;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(ILandroidx/datastore/preferences/protobuf/S;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    iget v0, p2, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    if-eq v0, v2, :cond_9

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v0, v5, :cond_8

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/i;->a:LD1/C;

    .line 31
    .line 32
    invoke-virtual {p2}, LD1/C;->t()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast p3, Landroidx/datastore/preferences/protobuf/Y;

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0x3

    .line 39
    .line 40
    or-int/2addr p1, v0

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/Y;->c(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/Y;

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    new-array v6, v5, [I

    .line 60
    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0, v3, v6, v5, v2}, Landroidx/datastore/preferences/protobuf/Y;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    shl-int/2addr v1, v4

    .line 67
    or-int/lit8 v5, v1, 0x4

    .line 68
    .line 69
    add-int/2addr p1, v2

    .line 70
    const/16 v6, 0x64

    .line 71
    .line 72
    if-ge p1, v6, :cond_7

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i;->a()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const v7, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-eq v6, v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/X;->c(ILandroidx/datastore/preferences/protobuf/S;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    :cond_4
    iget p1, p2, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 90
    .line 91
    if-ne v5, p1, :cond_6

    .line 92
    .line 93
    iget-boolean p1, v0, Landroidx/datastore/preferences/protobuf/Y;->e:Z

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/Y;->e:Z

    .line 98
    .line 99
    :cond_5
    check-cast p3, Landroidx/datastore/preferences/protobuf/Y;

    .line 100
    .line 101
    or-int/lit8 p1, v1, 0x3

    .line 102
    .line 103
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/Y;->c(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 108
    .line 109
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 116
    .line 117
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p3, Landroidx/datastore/preferences/protobuf/Y;

    .line 128
    .line 129
    shl-int/lit8 p2, v1, 0x3

    .line 130
    .line 131
    or-int/2addr p2, v5

    .line 132
    invoke-virtual {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/Y;->c(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_9
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/i;->a:LD1/C;

    .line 140
    .line 141
    invoke-virtual {p1}, LD1/C;->u()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    check-cast p3, Landroidx/datastore/preferences/protobuf/Y;

    .line 146
    .line 147
    shl-int/lit8 v0, v1, 0x3

    .line 148
    .line 149
    or-int/2addr v0, v2

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/Y;->c(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_a
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/i;->a:LD1/C;

    .line 162
    .line 163
    invoke-virtual {p1}, LD1/C;->x()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    check-cast p3, Landroidx/datastore/preferences/protobuf/Y;

    .line 168
    .line 169
    shl-int/lit8 v0, v1, 0x3

    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/Y;->c(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return v2
.end method
