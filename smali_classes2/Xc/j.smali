.class public final LXc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LXc/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget p1, p0, LXc/j;->d:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, LXc/j;->c:I

    .line 18
    .line 19
    :goto_0
    return p1

    .line 20
    :cond_2
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget p1, p0, LXc/j;->c:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget p1, p0, LXc/j;->d:I

    .line 26
    .line 27
    :goto_1
    return p1

    .line 28
    :cond_4
    iget p1, p0, LXc/j;->e:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_5
    :goto_2
    if-eqz p2, :cond_a

    .line 32
    .line 33
    if-eq p2, v1, :cond_8

    .line 34
    .line 35
    if-eq p2, v0, :cond_6

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    return p1

    .line 39
    :cond_6
    if-eqz p3, :cond_7

    .line 40
    .line 41
    iget p1, p0, LXc/j;->h:I

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_7
    iget p1, p0, LXc/j;->g:I

    .line 45
    .line 46
    :goto_3
    return p1

    .line 47
    :cond_8
    if-eqz p3, :cond_9

    .line 48
    .line 49
    iget p1, p0, LXc/j;->g:I

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_9
    iget p1, p0, LXc/j;->h:I

    .line 53
    .line 54
    :goto_4
    return p1

    .line 55
    :cond_a
    iget p1, p0, LXc/j;->k:I

    .line 56
    .line 57
    return p1
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
.end method

.method public b(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget p1, p0, LXc/j;->c:I

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget p1, p0, LXc/j;->d:I

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :cond_1
    :goto_0
    return v0

    .line 17
    :cond_2
    iget p1, p0, LXc/j;->g:I

    .line 18
    .line 19
    if-ne p1, v2, :cond_4

    .line 20
    .line 21
    iget p1, p0, LXc/j;->h:I

    .line 22
    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v0, v1

    .line 27
    :cond_4
    :goto_1
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public c(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, LXc/j;->b:I

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    iget p1, p0, LXc/j;->f:I

    .line 13
    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    return v0
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
.end method

.method public d()Z
    .locals 5

    .line 1
    iget v0, p0, LXc/j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    iget v3, p0, LXc/j;->f:I

    .line 8
    .line 9
    if-ne v3, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x2

    .line 13
    if-ne v0, v4, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    return v1
    .line 22
.end method

.method public e(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, LXc/j;->b:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget p1, p0, LXc/j;->f:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_2
    return v0
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
.end method

.method public f(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, LXc/j;->e:I

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    iget p1, p0, LXc/j;->k:I

    .line 13
    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    return v0
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
.end method

.method public g(IZ)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LXc/j;->c(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v3, p2}, LXc/j;->a(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, LGc/b;->e(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v2, p2}, LXc/j;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, LGc/b;->e(I)C

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget p2, p0, LXc/j;->e:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p2, p0, LXc/j;->k:I

    .line 43
    .line 44
    :goto_0
    invoke-static {p2}, LGc/b;->e(I)C

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p2, 0x3

    .line 52
    const/4 v1, -0x1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget v4, p0, LXc/j;->b:I

    .line 56
    .line 57
    if-eq v4, v1, :cond_7

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v4, p0, LXc/j;->f:I

    .line 61
    .line 62
    if-eq v4, v1, :cond_7

    .line 63
    .line 64
    :goto_2
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget v1, p0, LXc/j;->b:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget v1, p0, LXc/j;->f:I

    .line 70
    .line 71
    :goto_3
    if-eq v1, v3, :cond_6

    .line 72
    .line 73
    if-eq v1, v2, :cond_5

    .line 74
    .line 75
    if-eq v1, p2, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x23

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v1, 0x43

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v1, 0x42

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v1, 0x4c

    .line 87
    .line 88
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_7
    if-nez p1, :cond_8

    .line 92
    .line 93
    iget v1, p0, LXc/j;->b:I

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    iget v1, p0, LXc/j;->f:I

    .line 97
    .line 98
    :goto_5
    if-ne v1, p2, :cond_9

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/4 v3, 0x0

    .line 102
    :goto_6
    if-eqz v3, :cond_c

    .line 103
    .line 104
    if-nez p1, :cond_a

    .line 105
    .line 106
    iget-boolean p1, p0, LXc/j;->i:Z

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    iget-boolean p1, p0, LXc/j;->j:Z

    .line 110
    .line 111
    :goto_7
    if-eqz p1, :cond_b

    .line 112
    .line 113
    const/16 p1, 0x68

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    const/16 p1, 0x73

    .line 117
    .line 118
    :goto_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
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

.method public h(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "A:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, p1}, LXc/j;->g(IZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "/B:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1, p1}, LXc/j;->g(IZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LXc/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LXc/j;->h(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
