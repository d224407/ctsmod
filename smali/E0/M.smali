.class public abstract LE0/M;
.super LE0/L;
.source "SourceFile"

# interfaces
.implements LC0/L;


# instance fields
.field public final N:LE0/d0;

.field public O:J

.field public P:Ljava/util/LinkedHashMap;

.field public final Q:LC0/K;

.field public R:LC0/N;

.field public final S:Lr/C;


# direct methods
.method public constructor <init>(LE0/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LE0/L;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/M;->N:LE0/d0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LE0/M;->O:J

    .line 9
    .line 10
    new-instance p1, LC0/K;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LC0/K;-><init>(LE0/M;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LE0/M;->Q:LC0/K;

    .line 16
    .line 17
    invoke-static {}, Lr/M;->a()Lr/C;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LE0/M;->S:Lr/C;

    .line 22
    .line 23
    return-void
.end method

.method public static final N0(LE0/M;LC0/N;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LC0/N;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, LC0/N;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v2, v0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr v2, v0

    .line 18
    int-to-long v0, v1

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, LC0/Y;->y0(J)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LG9/A;->a:LG9/A;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LC0/Y;->y0(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LE0/M;->R:LC0/N;

    .line 41
    .line 42
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, LE0/M;->P:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-interface {p1}, LC0/N;->b()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_3
    invoke-interface {p1}, LC0/N;->b()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LE0/M;->P:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LE0/M;->N:LE0/d0;

    .line 85
    .line 86
    iget-object v0, v0, LE0/d0;->N:LE0/F;

    .line 87
    .line 88
    iget-object v0, v0, LE0/F;->i0:LE0/J;

    .line 89
    .line 90
    iget-object v0, v0, LE0/J;->q:LE0/Q;

    .line 91
    .line 92
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LE0/Q;->U:LE0/G;

    .line 96
    .line 97
    invoke-virtual {v0}, LE0/G;->g()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LE0/M;->P:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LE0/M;->P:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, LC0/N;->b()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iput-object p1, p0, LE0/M;->R:LC0/N;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/M;->N:LE0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/d0;->C()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E0()LE0/L;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/M;->N:LE0/d0;

    .line 2
    .line 3
    iget-object v0, v0, LE0/d0;->P:LE0/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LE0/d0;->X0()LE0/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final F0()LC0/v;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/M;->Q:LC0/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/M;->R:LC0/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final H0()LE0/F;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/M;->N:LE0/d0;

    .line 2
    .line 3
    iget-object v0, v0, LE0/d0;->N:LE0/F;

    .line 4
    .line 5
    return-object v0
.end method

.method public final I0()LC0/N;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/M;->R:LC0/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->p(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final J0()LE0/L;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/M;->N:LE0/d0;

    .line 2
    .line 3
    iget-object v0, v0, LE0/d0;->Q:LE0/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LE0/d0;->X0()LE0/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final K0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LE0/M;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-wide v0, p0, LE0/M;->O:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, LE0/M;->w0(JFLU9/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LE0/M;->I0()LC0/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LC0/N;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LE0/M;->O:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lb1/j;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, LE0/M;->O:J

    .line 10
    .line 11
    iget-object p1, p0, LE0/M;->N:LE0/d0;

    .line 12
    .line 13
    iget-object p2, p1, LE0/d0;->N:LE0/F;

    .line 14
    .line 15
    iget-object p2, p2, LE0/F;->i0:LE0/J;

    .line 16
    .line 17
    iget-object p2, p2, LE0/J;->q:LE0/Q;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, LE0/Q;->E0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, LE0/L;->L0(LE0/d0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, LE0/L;->J:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LE0/M;->I0()LC0/N;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LE0/p0;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, LE0/p0;-><init>(LC0/N;LE0/L;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, LE0/L;->D0(LE0/p0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final Q0(LE0/M;Z)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v2, LE0/L;->H:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, LE0/M;->O:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Lb1/j;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-object v2, v2, LE0/M;->N:LE0/d0;

    .line 23
    .line 24
    iget-object v2, v2, LE0/d0;->Q:LE0/d0;

    .line 25
    .line 26
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LE0/d0;->X0()LE0/M;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final V()F
    .locals 1

    .line 1
    iget-object v0, p0, LE0/M;->N:LE0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/d0;->V()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LE0/M;->N:LE0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/d0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Lb1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/M;->N:LE0/d0;

    .line 2
    .line 3
    iget-object v0, v0, LE0/d0;->N:LE0/F;

    .line 4
    .line 5
    iget-object v0, v0, LE0/F;->b0:Lb1/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final w0(JFLU9/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE0/M;->P0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LE0/L;->I:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LE0/M;->O0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
