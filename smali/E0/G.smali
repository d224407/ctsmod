.class public final LE0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE0/a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LE0/a;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LE0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LE0/G;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LE0/G;->a:LE0/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LE0/G;->b:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LE0/G;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(LE0/G;LC0/p;ILE0/d0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-long v2, p2

    .line 15
    const/16 p2, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p2

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    :goto_0
    or-long/2addr v0, v2

    .line 25
    :cond_0
    invoke-virtual {p0, p3, v0, v1}, LE0/G;->b(LE0/d0;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p3, p3, LE0/d0;->Q:LE0/d0;

    .line 30
    .line 31
    invoke-static {p3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LE0/G;->a:LE0/a;

    .line 35
    .line 36
    invoke-interface {v2}, LE0/a;->h()LE0/r;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p3}, LE0/G;->c(LE0/d0;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, p3, p1}, LE0/G;->d(LE0/d0;LC0/p;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v1, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v6, v0

    .line 71
    shl-long v0, v1, p2

    .line 72
    .line 73
    and-long v2, v6, v4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of p3, p1, LC0/p;

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    and-long p2, v0, v4

    .line 81
    .line 82
    long-to-int p2, p2

    .line 83
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    shr-long p2, v0, p2

    .line 89
    .line 90
    long-to-int p2, p2

    .line 91
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object p0, p0, LE0/G;->i:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    invoke-static {p1, p0}, LH9/A;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    sget-object v0, LC0/c;->a:LC0/p;

    .line 118
    .line 119
    iget-object v0, p1, LC0/p;->a:LU9/n;

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {v0, p3, p2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final b(LE0/d0;J)J
    .locals 7

    .line 1
    iget v0, p0, LE0/G;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LE0/d0;->X0()LE0/M;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, LE0/M;->O:J

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long v2, v0, p1

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    int-to-float v2, v2

    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v3

    .line 27
    long-to-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v5, v0

    .line 39
    shl-long v0, v1, p1

    .line 40
    .line 41
    and-long v2, v5, v3

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    invoke-static {v0, v1, p2, p3}, Ll0/b;->g(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1

    .line 49
    :pswitch_0
    iget-object v0, p1, LE0/d0;->i0:LE0/k0;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, p2, p3, v1}, LE0/k0;->e(JZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_0
    iget-wide v0, p1, LE0/d0;->Z:J

    .line 59
    .line 60
    invoke-static {p2, p3, v0, v1}, LC6/Z3;->b(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LE0/d0;)Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, LE0/G;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LE0/d0;->X0()LE0/M;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LE0/M;->I0()LC0/N;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LC0/N;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, LE0/d0;->I0()LC0/N;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LC0/N;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LE0/d0;LC0/p;)I
    .locals 1

    .line 1
    iget v0, p0, LE0/G;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LE0/d0;->X0()LE0/M;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE0/L;->k0(LC0/p;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p1, p2}, LE0/L;->k0(LC0/p;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/G;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LE0/G;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LE0/G;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LE0/G;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LE0/G;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE0/G;->h:LE0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE0/G;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LE0/G;->a:LE0/a;

    .line 5
    .line 6
    invoke-interface {v0}, LE0/a;->k()LE0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, LE0/G;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, LE0/a;->e0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, p0, LE0/G;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, LE0/G;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-interface {v1}, LE0/a;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-boolean v2, p0, LE0/G;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, LE0/a;->e0()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-boolean v2, p0, LE0/G;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, LE0/a;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-interface {v1}, LE0/a;->b()LE0/G;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LE0/G;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LE0/G;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB/B;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LE0/G;->a:LE0/a;

    .line 14
    .line 15
    invoke-interface {v2, v1}, LE0/a;->d(LB/B;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, LE0/a;->h()LE0/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, LE0/G;->c(LE0/d0;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LE0/G;->b:Z

    .line 31
    .line 32
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE0/G;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LE0/G;->a:LE0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, LE0/a;->k()LE0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, LE0/a;->b()LE0/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LE0/G;->h:LE0/a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, LE0/a;->b()LE0/G;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LE0/G;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LE0/G;->h:LE0/a;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, LE0/a;->b()LE0/G;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LE0/G;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, LE0/a;->k()LE0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, LE0/a;->b()LE0/G;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, LE0/G;->i()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v0}, LE0/a;->k()LE0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, LE0/a;->b()LE0/G;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, LE0/G;->h:LE0/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, LE0/G;->h:LE0/a;

    .line 83
    .line 84
    :cond_6
    :goto_1
    return-void
.end method
