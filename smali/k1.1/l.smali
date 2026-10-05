.class public final Lk1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk1/l;->e:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lk1/l;

    .line 26
    .line 27
    iget v3, p0, Lk1/l;->e:I

    .line 28
    .line 29
    iget v4, v2, Lk1/l;->b:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget v3, p0, Lk1/l;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lk1/l;->c(ILk1/l;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final b(Lh1/c;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lk1/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj1/d;

    .line 16
    .line 17
    iget-object v1, v1, Lj1/d;->S:Lj1/d;

    .line 18
    .line 19
    check-cast v1, Lj1/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lh1/c;->t()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lj1/d;->b(Lh1/c;Z)V

    .line 25
    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lj1/d;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Lj1/d;->b(Lh1/c;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v3, v1, Lj1/e;->y0:I

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v1, p1, v0, v2}, Lj1/g;->a(Lj1/e;Lh1/c;Ljava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v3, 0x1

    .line 56
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    iget v4, v1, Lj1/e;->z0:I

    .line 59
    .line 60
    if-lez v4, :cond_3

    .line 61
    .line 62
    invoke-static {v1, p1, v0, v3}, Lj1/g;->a(Lj1/e;Lh1/c;Ljava/util/ArrayList;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lh1/c;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lk1/l;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lj1/d;

    .line 91
    .line 92
    new-instance v4, LZb/A;

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    invoke-direct {v4, v5}, LZb/A;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, Lj1/d;->H:Lj1/c;

    .line 104
    .line 105
    invoke-static {v5}, Lh1/c;->n(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    iget-object v5, v3, Lj1/d;->I:Lj1/c;

    .line 109
    .line 110
    invoke-static {v5}, Lh1/c;->n(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    iget-object v5, v3, Lj1/d;->J:Lj1/c;

    .line 114
    .line 115
    invoke-static {v5}, Lh1/c;->n(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, Lj1/d;->K:Lj1/c;

    .line 119
    .line 120
    invoke-static {v5}, Lh1/c;->n(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, Lj1/d;->L:Lj1/c;

    .line 124
    .line 125
    invoke-static {v3}, Lh1/c;->n(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lk1/l;->d:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-nez p2, :cond_5

    .line 137
    .line 138
    iget-object p2, v1, Lj1/d;->H:Lj1/c;

    .line 139
    .line 140
    invoke-static {p2}, Lh1/c;->n(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v0, v1, Lj1/d;->J:Lj1/c;

    .line 145
    .line 146
    invoke-static {v0}, Lh1/c;->n(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Lh1/c;->t()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sub-int/2addr v0, p2

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget-object p2, v1, Lj1/d;->I:Lj1/c;

    .line 156
    .line 157
    invoke-static {p2}, Lh1/c;->n(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget-object v0, v1, Lj1/d;->K:Lj1/c;

    .line 162
    .line 163
    invoke-static {v0}, Lh1/c;->n(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Lh1/c;->t()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    return v0
.end method

.method public final c(ILk1/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj1/d;

    .line 18
    .line 19
    iget-object v2, p2, Lk1/l;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_1
    iget v2, p2, Lk1/l;->b:I

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput v2, v1, Lj1/d;->m0:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v2, v1, Lj1/d;->n0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p1, p2, Lk1/l;->b:I

    .line 42
    .line 43
    iput p1, p0, Lk1/l;->e:I

    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk1/l;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Horizontal"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "Vertical"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const-string v1, "Both"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "Unknown"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lk1/l;->b:I

    .line 36
    .line 37
    const-string v2, "] <"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LM/i;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lk1/l;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lj1/d;

    .line 60
    .line 61
    const-string v3, " "

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/o;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v2, Lj1/d;->g0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v1, " >"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
