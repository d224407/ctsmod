.class public final LU5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LU5/a;->b:I

    .line 7
    .line 8
    iput p3, p0, LU5/a;->c:I

    .line 9
    .line 10
    iput p4, p0, LU5/a;->d:I

    .line 11
    .line 12
    iput p5, p0, LU5/a;->e:I

    .line 13
    .line 14
    iput p6, p0, LU5/a;->f:I

    .line 15
    .line 16
    iput p7, p0, LU5/a;->g:I

    .line 17
    .line 18
    iput p8, p0, LU5/a;->h:F

    .line 19
    .line 20
    iput-object p9, p0, LU5/a;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(LT5/v;)LU5/a;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, LT5/v;->H(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LT5/v;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    and-int/2addr v1, v2

    .line 11
    add-int/lit8 v5, v1, 0x1

    .line 12
    .line 13
    if-eq v5, v2, :cond_3

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LT5/v;->v()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    sget-object v6, LT5/a;->a:[B

    .line 29
    .line 30
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, LT5/v;->A()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, p0, LT5/v;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, v7}, LT5/v;->H(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, LT5/v;->a:[B

    .line 42
    .line 43
    add-int/lit8 v10, v7, 0x4

    .line 44
    .line 45
    new-array v10, v10, [B

    .line 46
    .line 47
    invoke-static {v6, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v8, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, LT5/v;->v()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v7, v2

    .line 67
    :goto_1
    if-ge v7, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, LT5/v;->A()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget v9, p0, LT5/v;->b:I

    .line 74
    .line 75
    invoke-virtual {p0, v8}, LT5/v;->H(I)V

    .line 76
    .line 77
    .line 78
    iget-object v10, p0, LT5/v;->a:[B

    .line 79
    .line 80
    add-int/lit8 v11, v8, 0x4

    .line 81
    .line 82
    new-array v11, v11, [B

    .line 83
    .line 84
    invoke-static {v6, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-lez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, [B

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [B

    .line 109
    .line 110
    array-length p0, p0

    .line 111
    invoke-static {v5, v0, p0}, LT5/a;->I(I[BI)LT5/s;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v0, p0, LT5/s;->e:I

    .line 116
    .line 117
    iget v1, p0, LT5/s;->f:I

    .line 118
    .line 119
    iget v2, p0, LT5/s;->n:I

    .line 120
    .line 121
    iget v3, p0, LT5/s;->o:I

    .line 122
    .line 123
    iget v6, p0, LT5/s;->p:I

    .line 124
    .line 125
    iget v7, p0, LT5/s;->g:F

    .line 126
    .line 127
    iget v8, p0, LT5/s;->a:I

    .line 128
    .line 129
    iget v9, p0, LT5/s;->b:I

    .line 130
    .line 131
    iget p0, p0, LT5/s;->c:I

    .line 132
    .line 133
    invoke-static {v8, v9, p0}, LT5/a;->d(III)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v12, p0

    .line 138
    move v8, v2

    .line 139
    move v9, v3

    .line 140
    move v10, v6

    .line 141
    move v11, v7

    .line 142
    move v6, v0

    .line 143
    move v7, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 p0, -0x1

    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    move v6, p0

    .line 150
    move v7, v6

    .line 151
    move v8, v7

    .line 152
    move v9, v8

    .line 153
    move v10, v9

    .line 154
    move v11, v0

    .line 155
    move-object v12, v1

    .line 156
    :goto_2
    new-instance p0, LU5/a;

    .line 157
    .line 158
    move-object v3, p0

    .line 159
    invoke-direct/range {v3 .. v12}, LU5/a;-><init>(Ljava/util/ArrayList;IIIIIIFLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 170
    .line 171
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0
.end method
