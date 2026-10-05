.class public final Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Ly4/b;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Ly4/b;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Ly4/b;->c:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Ly4/b;->d:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Ly4/b;->e:J

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Ly4/b;->f:J

    .line 22
    .line 23
    move-wide/from16 v1, p13

    .line 24
    .line 25
    iput-wide v1, v0, Ly4/b;->g:J

    .line 26
    .line 27
    move-wide/from16 v1, p15

    .line 28
    .line 29
    iput-wide v1, v0, Ly4/b;->h:J

    .line 30
    .line 31
    move-wide/from16 v1, p17

    .line 32
    .line 33
    iput-wide v1, v0, Ly4/b;->i:J

    .line 34
    .line 35
    move-wide/from16 v1, p19

    .line 36
    .line 37
    iput-wide v1, v0, Ly4/b;->j:J

    .line 38
    .line 39
    move-wide/from16 v1, p21

    .line 40
    .line 41
    iput-wide v1, v0, Ly4/b;->k:J

    .line 42
    .line 43
    move-wide/from16 v1, p23

    .line 44
    .line 45
    iput-wide v1, v0, Ly4/b;->l:J

    .line 46
    .line 47
    move-wide/from16 v1, p25

    .line 48
    .line 49
    iput-wide v1, v0, Ly4/b;->m:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly4/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly4/b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly4/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly4/b;

    .line 12
    .line 13
    iget-wide v3, p1, Ly4/b;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Ly4/b;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Lm0/q;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Ly4/b;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Ly4/b;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lm0/q;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Ly4/b;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Ly4/b;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lm0/q;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Ly4/b;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Ly4/b;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lm0/q;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Ly4/b;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Ly4/b;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lm0/q;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Ly4/b;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Ly4/b;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Lm0/q;->c(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Ly4/b;->g:J

    .line 80
    .line 81
    iget-wide v5, p1, Ly4/b;->g:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Lm0/q;->c(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Ly4/b;->h:J

    .line 91
    .line 92
    iget-wide v5, p1, Ly4/b;->h:J

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Lm0/q;->c(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-wide v3, p0, Ly4/b;->i:J

    .line 102
    .line 103
    iget-wide v5, p1, Ly4/b;->i:J

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Lm0/q;->c(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-wide v3, p0, Ly4/b;->j:J

    .line 113
    .line 114
    iget-wide v5, p1, Ly4/b;->j:J

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6}, Lm0/q;->c(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Ly4/b;->k:J

    .line 124
    .line 125
    iget-wide v5, p1, Ly4/b;->k:J

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6}, Lm0/q;->c(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-wide v3, p0, Ly4/b;->l:J

    .line 135
    .line 136
    iget-wide v5, p1, Ly4/b;->l:J

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Lm0/q;->c(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-wide v3, p0, Ly4/b;->m:J

    .line 146
    .line 147
    iget-wide v5, p1, Ly4/b;->m:J

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v6}, Lm0/q;->c(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lm0/q;->k:I

    .line 2
    .line 3
    iget-wide v0, p0, Ly4/b;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Ly4/b;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Ly4/b;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Ly4/b;->d:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Ly4/b;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Ly4/b;->f:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Ly4/b;->g:J

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Ly4/b;->h:J

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Ly4/b;->i:J

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Ly4/b;->j:J

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Ly4/b;->k:J

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Ly4/b;->l:J

    .line 73
    .line 74
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v1, p0, Ly4/b;->m:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MyColors(primary="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ly4/b;->a:J

    .line 9
    .line 10
    const-string v3, ", surface="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lt/c;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Ly4/b;->b:J

    .line 16
    .line 17
    const-string v3, ", background="

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lt/c;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Ly4/b;->c:J

    .line 23
    .line 24
    const-string v3, ", backgroundVariant="

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lt/c;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Ly4/b;->d:J

    .line 30
    .line 31
    const-string v3, ", backload="

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lt/c;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Ly4/b;->e:J

    .line 37
    .line 38
    const-string v3, ", container="

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Lt/c;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Ly4/b;->f:J

    .line 44
    .line 45
    const-string v3, ", title="

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, Lt/c;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Ly4/b;->g:J

    .line 51
    .line 52
    const-string v3, ", subtitle="

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v0}, Lt/c;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Ly4/b;->h:J

    .line 58
    .line 59
    const-string v3, ", onPrimary="

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v0}, Lt/c;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Ly4/b;->i:J

    .line 65
    .line 66
    const-string v3, ", onContainer="

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v0}, Lt/c;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Ly4/b;->j:J

    .line 72
    .line 73
    const-string v3, ", highlight="

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v0}, Lt/c;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Ly4/b;->k:J

    .line 79
    .line 80
    const-string v3, ", shimmerEffect="

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0}, Lt/c;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Ly4/b;->l:J

    .line 86
    .line 87
    const-string v3, ", emphasis="

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v0}, Lt/c;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Ly4/b;->m:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Lm0/q;->i(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x29

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
