.class public final LA5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/B;
.implements LS5/E;
.implements Lv5/U;
.implements LY4/m;
.implements Lv5/P;


# static fields
.field public static final A0:Ljava/util/Set;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:I

.field public final E:LD8/c;

.field public final F:LA5/i;

.field public final G:LS5/o;

.field public final H:LS4/O;

.field public final I:LX4/p;

.field public final J:LX4/l;

.field public final K:La7/e;

.field public final L:LS5/F;

.field public final M:LA6/g;

.field public final N:I

.field public final O:Lcom/google/android/gms/internal/measurement/I1;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/List;

.field public final R:LA5/p;

.field public final S:LA5/p;

.field public final T:Landroid/os/Handler;

.field public final U:Ljava/util/ArrayList;

.field public final V:Ljava/util/Map;

.field public W:Lx5/e;

.field public X:[LA5/r;

.field public Y:[I

.field public final Z:Ljava/util/HashSet;

.field public final a0:Landroid/util/SparseIntArray;

.field public b0:LA5/q;

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:LS4/O;

.field public i0:LS4/O;

.field public j0:Z

.field public k0:Lv5/c0;

.field public l0:Ljava/util/Set;

.field public m0:[I

.field public n0:I

.field public o0:Z

.field public p0:[Z

.field public q0:[Z

.field public r0:J

.field public s0:J

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:J

.field public y0:LX4/h;

.field public z0:LA5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LA5/s;->A0:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILD8/c;LA5/i;Ljava/util/Map;LS5/o;JLS4/O;LX4/p;LX4/l;La7/e;LA6/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/s;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LA5/s;->D:I

    .line 7
    .line 8
    iput-object p3, p0, LA5/s;->E:LD8/c;

    .line 9
    .line 10
    iput-object p4, p0, LA5/s;->F:LA5/i;

    .line 11
    .line 12
    iput-object p5, p0, LA5/s;->V:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, LA5/s;->G:LS5/o;

    .line 15
    .line 16
    iput-object p9, p0, LA5/s;->H:LS4/O;

    .line 17
    .line 18
    iput-object p10, p0, LA5/s;->I:LX4/p;

    .line 19
    .line 20
    iput-object p11, p0, LA5/s;->J:LX4/l;

    .line 21
    .line 22
    iput-object p12, p0, LA5/s;->K:La7/e;

    .line 23
    .line 24
    iput-object p13, p0, LA5/s;->M:LA6/g;

    .line 25
    .line 26
    iput p14, p0, LA5/s;->N:I

    .line 27
    .line 28
    new-instance p1, LS5/F;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, LS5/F;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LA5/s;->L:LS5/F;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/measurement/I1;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/I1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/I1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput-boolean p3, p1, Lcom/google/android/gms/internal/measurement/I1;->b:Z

    .line 48
    .line 49
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, LA5/s;->O:Lcom/google/android/gms/internal/measurement/I1;

    .line 52
    .line 53
    new-array p1, p3, [I

    .line 54
    .line 55
    iput-object p1, p0, LA5/s;->Y:[I

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    sget-object p4, LA5/s;->A0:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LA5/s;->Z:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance p1, Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LA5/s;->a0:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    new-array p1, p3, [LA5/r;

    .line 82
    .line 83
    iput-object p1, p0, LA5/s;->X:[LA5/r;

    .line 84
    .line 85
    new-array p1, p3, [Z

    .line 86
    .line 87
    iput-object p1, p0, LA5/s;->q0:[Z

    .line 88
    .line 89
    new-array p1, p3, [Z

    .line 90
    .line 91
    iput-object p1, p0, LA5/s;->p0:[Z

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LA5/s;->P:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LA5/s;->Q:Ljava/util/List;

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LA5/s;->U:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance p1, LA5/p;

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-direct {p1, p0, p3}, LA5/p;-><init>(LA5/s;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LA5/s;->R:LA5/p;

    .line 120
    .line 121
    new-instance p1, LA5/p;

    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    invoke-direct {p1, p0, p3}, LA5/p;-><init>(LA5/s;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, LA5/s;->S:LA5/p;

    .line 128
    .line 129
    invoke-static {p2}, LT5/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, LA5/s;->T:Landroid/os/Handler;

    .line 134
    .line 135
    iput-wide p7, p0, LA5/s;->r0:J

    .line 136
    .line 137
    iput-wide p7, p0, LA5/s;->s0:J

    .line 138
    .line 139
    return-void
.end method

.method public static e(II)LY4/j;
    .locals 0

    .line 1
    invoke-static {}, LT5/a;->Q()V

    .line 2
    .line 3
    .line 4
    new-instance p0, LY4/j;

    .line 5
    .line 6
    invoke-direct {p0}, LY4/j;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static g(LS4/O;LS4/O;Z)LS4/O;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, LS4/O;->N:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LT5/p;->h(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LS4/O;->K:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, LT5/D;->s(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, LT5/D;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LT5/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, LT5/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, LS4/O;->a()LS4/N;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, LS4/O;->C:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, LS4/N;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, LS4/O;->D:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, LS4/N;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, LS4/O;->E:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v3, LS4/N;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p0, LS4/O;->F:I

    .line 52
    .line 53
    iput v5, v3, LS4/N;->d:I

    .line 54
    .line 55
    iget v5, p0, LS4/O;->G:I

    .line 56
    .line 57
    iput v5, v3, LS4/N;->e:I

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget v6, p0, LS4/O;->H:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v6, v5

    .line 66
    :goto_1
    iput v6, v3, LS4/N;->f:I

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget p2, p0, LS4/O;->I:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move p2, v5

    .line 74
    :goto_2
    iput p2, v3, LS4/N;->g:I

    .line 75
    .line 76
    iput-object v0, v3, LS4/N;->h:Ljava/lang/String;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    if-ne v1, p2, :cond_4

    .line 80
    .line 81
    iget p2, p0, LS4/O;->S:I

    .line 82
    .line 83
    iput p2, v3, LS4/N;->p:I

    .line 84
    .line 85
    iget p2, p0, LS4/O;->T:I

    .line 86
    .line 87
    iput p2, v3, LS4/N;->q:I

    .line 88
    .line 89
    iget p2, p0, LS4/O;->U:F

    .line 90
    .line 91
    iput p2, v3, LS4/N;->r:F

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iput-object v2, v3, LS4/N;->k:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    iget p2, p0, LS4/O;->a0:I

    .line 98
    .line 99
    if-eq p2, v5, :cond_6

    .line 100
    .line 101
    if-ne v1, v4, :cond_6

    .line 102
    .line 103
    iput p2, v3, LS4/N;->x:I

    .line 104
    .line 105
    :cond_6
    iget-object p0, p0, LS4/O;->L:Ll5/c;

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    iget-object p1, p1, LS4/O;->L:Ll5/c;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, Ll5/c;->C:[Ll5/b;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ll5/c;->a([Ll5/b;)Ll5/c;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_7
    iput-object p0, v3, LS4/N;->i:Ll5/c;

    .line 120
    .line 121
    :cond_8
    new-instance p0, LS4/O;

    .line 122
    .line 123
    invoke-direct {p0, v3}, LS4/O;-><init>(LS4/N;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public static k(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method


# virtual methods
.method public final A(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, LA5/s;->r0:J

    .line 2
    .line 3
    invoke-virtual {p0}, LA5/s;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LA5/s;->s0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, LA5/s;->e0:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, LA5/s;->X:[LA5/r;

    .line 21
    .line 22
    array-length p3, p3

    .line 23
    move v0, v2

    .line 24
    :goto_0
    if-ge v0, p3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LA5/s;->X:[LA5/r;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2, v2}, Lv5/Q;->B(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LA5/s;->q0:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p0, LA5/s;->o0:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    :goto_1
    iput-wide p1, p0, LA5/s;->s0:J

    .line 52
    .line 53
    iput-boolean v2, p0, LA5/s;->v0:Z

    .line 54
    .line 55
    iget-object p1, p0, LA5/s;->P:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LA5/s;->L:LS5/F;

    .line 61
    .line 62
    invoke-virtual {p1}, LS5/F;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-boolean p2, p0, LA5/s;->e0:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, LA5/s;->X:[LA5/r;

    .line 73
    .line 74
    array-length p3, p2

    .line 75
    :goto_2
    if-ge v2, p3, :cond_4

    .line 76
    .line 77
    aget-object v0, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Lv5/Q;->i()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, LS5/F;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    iput-object p2, p1, LS5/F;->E:Ljava/io/IOException;

    .line 91
    .line 92
    invoke-virtual {p0}, LA5/s;->z()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return v1
.end method

.method public final E(II)LY4/w;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LA5/s;->A0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, LA5/s;->Z:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, LA5/s;->a0:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, LT5/a;->g(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LA5/s;->Y:[I

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LA5/s;->Y:[I

    .line 54
    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LA5/s;->X:[LA5/r;

    .line 60
    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    :goto_0
    move-object v6, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p1, p2}, LA5/s;->e(II)LY4/j;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v5

    .line 71
    :goto_1
    iget-object v2, p0, LA5/s;->X:[LA5/r;

    .line 72
    .line 73
    array-length v7, v2

    .line 74
    if-ge v1, v7, :cond_5

    .line 75
    .line 76
    iget-object v7, p0, LA5/s;->Y:[I

    .line 77
    .line 78
    aget v7, v7, v1

    .line 79
    .line 80
    if-ne v7, p1, :cond_4

    .line 81
    .line 82
    aget-object v6, v2, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/2addr v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    if-nez v6, :cond_d

    .line 88
    .line 89
    iget-boolean v1, p0, LA5/s;->w0:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {p1, p2}, LA5/s;->e(II)LY4/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v1, p0, LA5/s;->X:[LA5/r;

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    if-eq p2, v0, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-ne p2, v2, :cond_8

    .line 105
    .line 106
    :cond_7
    move v5, v0

    .line 107
    :cond_8
    new-instance v6, LA5/r;

    .line 108
    .line 109
    iget-object v2, p0, LA5/s;->G:LS5/o;

    .line 110
    .line 111
    iget-object v7, p0, LA5/s;->V:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, LA5/s;->I:LX4/p;

    .line 114
    .line 115
    iget-object v9, p0, LA5/s;->J:LX4/l;

    .line 116
    .line 117
    invoke-direct {v6, v2, v8, v9, v7}, LA5/r;-><init>(LS5/o;LX4/p;LX4/l;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v7, p0, LA5/s;->r0:J

    .line 121
    .line 122
    iput-wide v7, v6, Lv5/Q;->t:J

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    iget-object v2, p0, LA5/s;->y0:LX4/h;

    .line 127
    .line 128
    iput-object v2, v6, LA5/r;->I:LX4/h;

    .line 129
    .line 130
    iput-boolean v0, v6, Lv5/Q;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v7, p0, LA5/s;->x0:J

    .line 133
    .line 134
    iget-wide v9, v6, Lv5/Q;->F:J

    .line 135
    .line 136
    cmp-long v2, v9, v7

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iput-wide v7, v6, Lv5/Q;->F:J

    .line 141
    .line 142
    iput-boolean v0, v6, Lv5/Q;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v2, p0, LA5/s;->z0:LA5/k;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget v2, v2, LA5/k;->M:I

    .line 149
    .line 150
    int-to-long v7, v2

    .line 151
    iput-wide v7, v6, Lv5/Q;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v6, Lv5/Q;->f:Lv5/P;

    .line 154
    .line 155
    iget-object v2, p0, LA5/s;->Y:[I

    .line 156
    .line 157
    add-int/lit8 v7, v1, 0x1

    .line 158
    .line 159
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, LA5/s;->Y:[I

    .line 164
    .line 165
    aput p1, v2, v1

    .line 166
    .line 167
    iget-object p1, p0, LA5/s;->X:[LA5/r;

    .line 168
    .line 169
    sget v2, LT5/D;->a:I

    .line 170
    .line 171
    array-length v2, p1

    .line 172
    add-int/2addr v2, v0

    .line 173
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    array-length p1, p1

    .line 178
    aput-object v6, v0, p1

    .line 179
    .line 180
    check-cast v0, [LA5/r;

    .line 181
    .line 182
    iput-object v0, p0, LA5/s;->X:[LA5/r;

    .line 183
    .line 184
    iget-object p1, p0, LA5/s;->q0:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, LA5/s;->q0:[Z

    .line 191
    .line 192
    aput-boolean v5, p1, v1

    .line 193
    .line 194
    iget-boolean p1, p0, LA5/s;->o0:Z

    .line 195
    .line 196
    or-int/2addr p1, v5

    .line 197
    iput-boolean p1, p0, LA5/s;->o0:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, LA5/s;->k(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v0, p0, LA5/s;->c0:I

    .line 214
    .line 215
    invoke-static {v0}, LA5/s;->k(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-le p1, v0, :cond_c

    .line 220
    .line 221
    iput v1, p0, LA5/s;->d0:I

    .line 222
    .line 223
    iput p2, p0, LA5/s;->c0:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, LA5/s;->p0:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, LA5/s;->p0:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, LA5/s;->b0:LA5/q;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, LA5/q;

    .line 241
    .line 242
    iget p2, p0, LA5/s;->N:I

    .line 243
    .line 244
    invoke-direct {p1, v6, p2}, LA5/q;-><init>(LY4/w;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, LA5/s;->b0:LA5/q;

    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, LA5/s;->b0:LA5/q;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v6
.end method

.method public final G()J
    .locals 8

    .line 1
    iget-boolean v0, p0, LA5/s;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LA5/s;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LA5/s;->s0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LA5/s;->r0:J

    .line 18
    .line 19
    invoke-virtual {p0}, LA5/s;->j()LA5/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, LA5/k;->k0:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, LA5/s;->P:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v2, v3}, Lh8/d;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LA5/k;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Lx5/e;->J:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, LA5/s;->e0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, LA5/s;->X:[LA5/r;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_0
    iget-wide v6, v5, Lv5/Q;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v5

    .line 70
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v5

    .line 79
    throw v0

    .line 80
    :cond_5
    return-wide v0
.end method

.method public final H(LY4/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(LS5/D;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lx5/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LA5/s;->W:Lx5/e;

    .line 7
    .line 8
    new-instance v4, Lv5/n;

    .line 9
    .line 10
    iget-wide v2, v1, Lx5/e;->C:J

    .line 11
    .line 12
    iget-object v2, v1, Lx5/e;->K:LS5/M;

    .line 13
    .line 14
    iget-object v2, v2, LS5/M;->E:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LA5/s;->K:La7/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v10, v1, Lx5/e;->I:J

    .line 25
    .line 26
    iget-wide v12, v1, Lx5/e;->J:J

    .line 27
    .line 28
    iget-object v3, v0, LA5/s;->M:LA6/g;

    .line 29
    .line 30
    iget v5, v1, Lx5/e;->E:I

    .line 31
    .line 32
    iget v6, v0, LA5/s;->D:I

    .line 33
    .line 34
    iget-object v7, v1, Lx5/e;->F:LS4/O;

    .line 35
    .line 36
    iget v8, v1, Lx5/e;->G:I

    .line 37
    .line 38
    iget-object v9, v1, Lx5/e;->H:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v13}, LA6/g;->y(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LA5/s;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget v1, v0, LA5/s;->g0:I

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, LA5/s;->z()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v1, v0, LA5/s;->g0:I

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, LA5/s;->E:LD8/c;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, LD8/c;->k(Lv5/U;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final O(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LA5/s;->L:LS5/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LS5/F;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, LA5/s;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, LS5/F;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LA5/s;->F:LA5/i;

    .line 21
    .line 22
    iget-object v3, p0, LA5/s;->Q:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LA5/s;->W:Lx5/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LA5/s;->W:Lx5/e;

    .line 32
    .line 33
    iget-object v4, v2, LA5/i;->o:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, LA5/i;->r:LQ5/r;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, LQ5/r;->e(JLx5/e;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LS5/F;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LA5/k;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, LA5/i;->b(LA5/k;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_4

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LA5/s;->i(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, v2, LA5/i;->o:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-object v0, v2, LA5/i;->r:LQ5/r;

    .line 89
    .line 90
    invoke-interface {v0}, LQ5/r;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v0, v2, LA5/i;->r:LQ5/r;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2, v3}, LQ5/r;->k(JLjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    iget-object p2, p0, LA5/s;->P:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, p1}, LA5/s;->i(I)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_4
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LA5/s;->X:[LA5/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lv5/Q;->z()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/s;->T:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LA5/s;->R:LA5/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LA5/s;->f0:Z

    .line 2
    .line 3
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA5/s;->k0:Lv5/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA5/s;->l0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f([Lv5/b0;)Lv5/c0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lv5/b0;->C:I

    .line 9
    .line 10
    new-array v3, v3, [LS4/O;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lv5/b0;->C:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lv5/b0;->F:[LS4/O;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, LA5/s;->I:LX4/p;

    .line 22
    .line 23
    invoke-interface {v6, v5}, LX4/p;->e(LS4/O;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, LS4/O;->a()LS4/N;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, LS4/N;->F:I

    .line 32
    .line 33
    invoke-virtual {v5}, LS4/N;->a()LS4/O;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Lv5/b0;

    .line 43
    .line 44
    iget-object v2, v2, Lv5/b0;->D:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    .line 47
    .line 48
    .line 49
    aput-object v4, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lv5/c0;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lv5/c0;-><init>([Lv5/b0;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LA5/s;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LA5/s;->s0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LA5/s;->v0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, LA5/s;->j()LA5/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lx5/e;->J:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final i(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA5/s;->L:LS5/F;

    .line 4
    .line 5
    invoke-virtual {v1}, LS5/F;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, LT5/a;->m(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, LA5/s;->P:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LA5/k;

    .line 38
    .line 39
    iget-boolean v7, v7, LA5/k;->P:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LA5/k;

    .line 52
    .line 53
    move v7, v6

    .line 54
    :goto_2
    iget-object v8, v0, LA5/s;->X:[LA5/r;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, LA5/k;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, LA5/s;->X:[LA5/r;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, Lv5/Q;->o()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v1, v5

    .line 80
    :cond_4
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual/range {p0 .. p0}, LA5/s;->j()LA5/k;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, Lx5/e;->J:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LA5/k;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v1, v8, v3}, LT5/D;->S(IILjava/util/List;)V

    .line 100
    .line 101
    .line 102
    move v1, v6

    .line 103
    :goto_4
    iget-object v8, v0, LA5/s;->X:[LA5/r;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7, v1}, LA5/k;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, LA5/s;->X:[LA5/r;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lv5/Q;->k(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, LA5/s;->r0:J

    .line 129
    .line 130
    iput-wide v1, v0, LA5/s;->s0:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, Lm7/n;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LA5/k;

    .line 138
    .line 139
    iput-boolean v2, v1, LA5/k;->m0:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v6, v0, LA5/s;->v0:Z

    .line 142
    .line 143
    iget v10, v0, LA5/s;->c0:I

    .line 144
    .line 145
    iget-wide v1, v7, Lx5/e;->I:J

    .line 146
    .line 147
    iget-object v3, v0, LA5/s;->M:LA6/g;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v6, LD5/g;

    .line 153
    .line 154
    invoke-static {v1, v2}, LT5/D;->a0(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    invoke-static {v4, v5}, LT5/D;->a0(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    const/4 v9, 0x1

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x3

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v8, v6

    .line 167
    invoke-direct/range {v8 .. v17}, LD5/g;-><init>(IILS4/O;ILjava/lang/Object;JJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, LA6/g;->U(LD5/g;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final j()LA5/k;
    .locals 2

    .line 1
    iget-object v0, p0, LA5/s;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lh8/d;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LA5/k;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LA5/s;->s0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LA5/s;->j0:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, LA5/s;->m0:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, LA5/s;->e0:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, LA5/s;->X:[LA5/r;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lv5/Q;->r()LS4/O;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v0, LA5/s;->k0:Lv5/c0;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget v1, v1, Lv5/c0;->C:I

    .line 43
    .line 44
    new-array v5, v1, [I

    .line 45
    .line 46
    iput-object v5, v0, LA5/s;->m0:[I

    .line 47
    .line 48
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 49
    .line 50
    .line 51
    move v4, v3

    .line 52
    :goto_1
    if-ge v4, v1, :cond_9

    .line 53
    .line 54
    move v5, v3

    .line 55
    :goto_2
    iget-object v6, v0, LA5/s;->X:[LA5/r;

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    if-ge v5, v7, :cond_8

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    invoke-virtual {v6}, Lv5/Q;->r()LS4/O;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, LT5/a;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, LA5/s;->k0:Lv5/c0;

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Lv5/c0;->a(I)Lv5/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v7, v7, Lv5/b0;->F:[LS4/O;

    .line 76
    .line 77
    aget-object v7, v7, v3

    .line 78
    .line 79
    iget-object v8, v7, LS4/O;->N:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v6, LS4/O;->N:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v9}, LT5/p;->h(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eq v10, v2, :cond_3

    .line 88
    .line 89
    invoke-static {v8}, LT5/p;->h(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v10, v6, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v9, v8}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string v8, "application/cea-608"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    const-string v8, "application/cea-708"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    :cond_5
    iget v6, v6, LS4/O;->f0:I

    .line 120
    .line 121
    iget v7, v7, LS4/O;->f0:I

    .line 122
    .line 123
    if-ne v6, v7, :cond_7

    .line 124
    .line 125
    :cond_6
    :goto_3
    iget-object v6, v0, LA5/s;->m0:[I

    .line 126
    .line 127
    aput v5, v6, v4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    iget-object v1, v0, LA5/s;->U:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1a

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LA5/n;

    .line 153
    .line 154
    invoke-virtual {v2}, LA5/n;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    iget-object v1, v0, LA5/s;->X:[LA5/r;

    .line 159
    .line 160
    array-length v1, v1

    .line 161
    const/4 v5, -0x2

    .line 162
    move v6, v3

    .line 163
    move v8, v4

    .line 164
    move v7, v5

    .line 165
    :goto_7
    const/4 v9, 0x1

    .line 166
    const/4 v10, 0x2

    .line 167
    if-ge v6, v1, :cond_10

    .line 168
    .line 169
    iget-object v11, v0, LA5/s;->X:[LA5/r;

    .line 170
    .line 171
    aget-object v11, v11, v6

    .line 172
    .line 173
    invoke-virtual {v11}, Lv5/Q;->r()LS4/O;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, LT5/a;->n(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v11, LS4/O;->N:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v11}, LT5/p;->l(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_b

    .line 187
    .line 188
    move v9, v10

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    invoke-static {v11}, LT5/p;->j(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-static {v11}, LT5/p;->k(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_d

    .line 202
    .line 203
    move v9, v2

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    move v9, v5

    .line 206
    :goto_8
    invoke-static {v9}, LA5/s;->k(I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v7}, LA5/s;->k(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-le v10, v11, :cond_e

    .line 215
    .line 216
    move v8, v6

    .line 217
    move v7, v9

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    if-ne v9, v7, :cond_f

    .line 220
    .line 221
    if-eq v8, v4, :cond_f

    .line 222
    .line 223
    move v8, v4

    .line 224
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    iget-object v2, v0, LA5/s;->F:LA5/i;

    .line 228
    .line 229
    iget-object v2, v2, LA5/i;->h:Lv5/b0;

    .line 230
    .line 231
    iget v5, v2, Lv5/b0;->C:I

    .line 232
    .line 233
    iput v4, v0, LA5/s;->n0:I

    .line 234
    .line 235
    new-array v4, v1, [I

    .line 236
    .line 237
    iput-object v4, v0, LA5/s;->m0:[I

    .line 238
    .line 239
    move v4, v3

    .line 240
    :goto_a
    if-ge v4, v1, :cond_11

    .line 241
    .line 242
    iget-object v6, v0, LA5/s;->m0:[I

    .line 243
    .line 244
    aput v4, v6, v4

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_11
    new-array v4, v1, [Lv5/b0;

    .line 250
    .line 251
    move v6, v3

    .line 252
    :goto_b
    if-ge v6, v1, :cond_18

    .line 253
    .line 254
    iget-object v11, v0, LA5/s;->X:[LA5/r;

    .line 255
    .line 256
    aget-object v11, v11, v6

    .line 257
    .line 258
    invoke-virtual {v11}, Lv5/Q;->r()LS4/O;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11}, LT5/a;->n(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v12, v0, LA5/s;->C:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v13, v0, LA5/s;->H:LS4/O;

    .line 268
    .line 269
    if-ne v6, v8, :cond_15

    .line 270
    .line 271
    new-array v14, v5, [LS4/O;

    .line 272
    .line 273
    move v15, v3

    .line 274
    :goto_c
    if-ge v15, v5, :cond_14

    .line 275
    .line 276
    iget-object v3, v2, Lv5/b0;->F:[LS4/O;

    .line 277
    .line 278
    aget-object v3, v3, v15

    .line 279
    .line 280
    if-ne v7, v9, :cond_12

    .line 281
    .line 282
    if-eqz v13, :cond_12

    .line 283
    .line 284
    invoke-virtual {v3, v13}, LS4/O;->d(LS4/O;)LS4/O;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_12
    if-ne v5, v9, :cond_13

    .line 289
    .line 290
    invoke-virtual {v11, v3}, LS4/O;->d(LS4/O;)LS4/O;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_d

    .line 295
    :cond_13
    invoke-static {v3, v11, v9}, LA5/s;->g(LS4/O;LS4/O;Z)LS4/O;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_d
    aput-object v3, v14, v15

    .line 300
    .line 301
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_c

    .line 305
    :cond_14
    new-instance v3, Lv5/b0;

    .line 306
    .line 307
    invoke-direct {v3, v12, v14}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    .line 308
    .line 309
    .line 310
    aput-object v3, v4, v6

    .line 311
    .line 312
    iput v6, v0, LA5/s;->n0:I

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    goto :goto_10

    .line 316
    :cond_15
    if-ne v7, v10, :cond_16

    .line 317
    .line 318
    iget-object v3, v11, LS4/O;->N:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3}, LT5/p;->j(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_16

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_16
    const/4 v13, 0x0

    .line 328
    :goto_e
    const-string v3, ":muxed:"

    .line 329
    .line 330
    invoke-static {v12, v3}, Lcom/google/android/gms/common/internal/o;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ge v6, v8, :cond_17

    .line 335
    .line 336
    move v12, v6

    .line 337
    goto :goto_f

    .line 338
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 339
    .line 340
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v12, Lv5/b0;

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static {v13, v11, v14}, LA5/s;->g(LS4/O;LS4/O;Z)LS4/O;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    filled-new-array {v11}, [LS4/O;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-direct {v12, v3, v11}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    .line 359
    .line 360
    .line 361
    aput-object v12, v4, v6

    .line 362
    .line 363
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    move v3, v14

    .line 366
    goto :goto_b

    .line 367
    :cond_18
    move v14, v3

    .line 368
    invoke-virtual {v0, v4}, LA5/s;->f([Lv5/b0;)Lv5/c0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, LA5/s;->k0:Lv5/c0;

    .line 373
    .line 374
    iget-object v1, v0, LA5/s;->l0:Ljava/util/Set;

    .line 375
    .line 376
    if-nez v1, :cond_19

    .line 377
    .line 378
    move v3, v9

    .line 379
    goto :goto_11

    .line 380
    :cond_19
    move v3, v14

    .line 381
    :goto_11
    invoke-static {v3}, LT5/a;->m(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v0, LA5/s;->l0:Ljava/util/Set;

    .line 389
    .line 390
    iput-boolean v9, v0, LA5/s;->f0:Z

    .line 391
    .line 392
    iget-object v1, v0, LA5/s;->E:LD8/c;

    .line 393
    .line 394
    invoke-virtual {v1}, LD8/c;->P()V

    .line 395
    .line 396
    .line 397
    :cond_1a
    :goto_12
    return-void
.end method

.method public final q(LS5/D;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lx5/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LA5/s;->W:Lx5/e;

    .line 7
    .line 8
    iget-object v2, v0, LA5/s;->F:LA5/i;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v3, v1, LA5/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, LA5/e;

    .line 19
    .line 20
    iget-object v4, v3, LA5/e;->L:[B

    .line 21
    .line 22
    iput-object v4, v2, LA5/i;->n:[B

    .line 23
    .line 24
    iget-object v4, v3, Lx5/e;->D:LS5/n;

    .line 25
    .line 26
    iget-object v4, v4, LS5/n;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, v3, LA5/e;->N:[B

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, LA5/i;->j:Ls3/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Ls3/b;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LA5/d;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [B

    .line 50
    .line 51
    :cond_0
    new-instance v4, Lv5/n;

    .line 52
    .line 53
    iget-wide v2, v1, Lx5/e;->C:J

    .line 54
    .line 55
    iget-object v2, v1, Lx5/e;->K:LS5/M;

    .line 56
    .line 57
    iget-object v2, v2, LS5/M;->E:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LA5/s;->K:La7/e;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-wide v10, v1, Lx5/e;->I:J

    .line 68
    .line 69
    iget-wide v12, v1, Lx5/e;->J:J

    .line 70
    .line 71
    iget-object v3, v0, LA5/s;->M:LA6/g;

    .line 72
    .line 73
    iget v5, v1, Lx5/e;->E:I

    .line 74
    .line 75
    iget v6, v0, LA5/s;->D:I

    .line 76
    .line 77
    iget-object v7, v1, Lx5/e;->F:LS4/O;

    .line 78
    .line 79
    iget v8, v1, Lx5/e;->G:I

    .line 80
    .line 81
    iget-object v9, v1, Lx5/e;->H:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v13}, LA6/g;->B(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, v0, LA5/s;->f0:Z

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    iget-wide v1, v0, LA5/s;->r0:J

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, LA5/s;->s(J)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, v0, LA5/s;->E:LD8/c;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, LD8/c;->k(Lv5/U;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final s(J)Z
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    iget-boolean v1, v0, LA5/s;->v0:Z

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v12, v0, LA5/s;->L:LS5/F;

    .line 10
    .line 11
    invoke-virtual {v12}, LS5/F;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v12}, LS5/F;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    move v0, v11

    .line 25
    goto/16 :goto_35

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, LA5/s;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, v0, LA5/s;->s0:J

    .line 38
    .line 39
    iget-object v4, v0, LA5/s;->X:[LA5/r;

    .line 40
    .line 41
    array-length v5, v4

    .line 42
    move v6, v11

    .line 43
    :goto_0
    if-ge v6, v5, :cond_2

    .line 44
    .line 45
    aget-object v7, v4, v6

    .line 46
    .line 47
    iget-wide v8, v0, LA5/s;->s0:J

    .line 48
    .line 49
    iput-wide v8, v7, Lv5/Q;->t:J

    .line 50
    .line 51
    add-int/2addr v6, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    move-object v8, v1

    .line 54
    move-wide v14, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, LA5/s;->j()LA5/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v2, v1, LA5/k;->k0:Z

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-wide v1, v1, Lx5/e;->J:J

    .line 65
    .line 66
    :goto_2
    move-wide v2, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-wide v2, v0, LA5/s;->r0:J

    .line 69
    .line 70
    iget-wide v4, v1, Lx5/e;->I:J

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v1, v0, LA5/s;->Q:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_4
    iget-object v13, v0, LA5/s;->O:Lcom/google/android/gms/internal/measurement/I1;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    iput-object v9, v13, Lcom/google/android/gms/internal/measurement/I1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean v11, v13, Lcom/google/android/gms/internal/measurement/I1;->b:Z

    .line 86
    .line 87
    iput-object v9, v13, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-boolean v1, v0, LA5/s;->f0:Z

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move/from16 v21, v11

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    :goto_5
    move/from16 v21, v10

    .line 104
    .line 105
    :goto_6
    iget-object v6, v0, LA5/s;->F:LA5/i;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-static {v8}, Lm7/n;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LA5/k;

    .line 123
    .line 124
    move-object v7, v1

    .line 125
    :goto_7
    if-nez v7, :cond_8

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    iget-object v1, v6, LA5/i;->h:Lv5/b0;

    .line 130
    .line 131
    iget-object v2, v7, Lx5/e;->F:LS4/O;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lv5/b0;->a(LS4/O;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move v5, v1

    .line 138
    :goto_8
    sub-long v1, v14, p1

    .line 139
    .line 140
    move/from16 v17, v5

    .line 141
    .line 142
    iget-wide v4, v6, LA5/i;->s:J

    .line 143
    .line 144
    move-object/from16 v22, v12

    .line 145
    .line 146
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v3, v4, v11

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    sub-long v4, v4, p1

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    move-wide v4, v11

    .line 159
    :goto_9
    if-eqz v7, :cond_a

    .line 160
    .line 161
    iget-boolean v3, v6, LA5/i;->q:Z

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    iget-wide v9, v7, Lx5/e;->J:J

    .line 166
    .line 167
    iget-wide v11, v7, Lx5/e;->I:J

    .line 168
    .line 169
    sub-long/2addr v9, v11

    .line 170
    sub-long/2addr v1, v9

    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v3, v4, v19

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    sub-long/2addr v4, v9

    .line 187
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    move-wide v9, v3

    .line 192
    :goto_a
    move-wide v4, v1

    .line 193
    goto :goto_b

    .line 194
    :cond_a
    move-wide v9, v4

    .line 195
    goto :goto_a

    .line 196
    :goto_b
    invoke-virtual {v6, v7, v14, v15}, LA5/i;->a(LA5/k;J)[Lx5/m;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v1, v6, LA5/i;->r:LQ5/r;

    .line 201
    .line 202
    move-wide/from16 v2, p1

    .line 203
    .line 204
    move/from16 v12, v17

    .line 205
    .line 206
    const/4 v0, -0x1

    .line 207
    move-object v0, v6

    .line 208
    move-object/from16 p2, v7

    .line 209
    .line 210
    move-wide v6, v9

    .line 211
    const/4 v10, 0x0

    .line 212
    move-object v9, v11

    .line 213
    invoke-interface/range {v1 .. v9}, LQ5/r;->g(JJJLjava/util/List;[Lx5/m;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, LA5/i;->r:LQ5/r;

    .line 217
    .line 218
    invoke-interface {v1}, LQ5/r;->m()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eq v12, v5, :cond_b

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_c

    .line 226
    :cond_b
    const/4 v1, 0x0

    .line 227
    :goto_c
    iget-object v2, v0, LA5/i;->e:[Landroid/net/Uri;

    .line 228
    .line 229
    aget-object v3, v2, v5

    .line 230
    .line 231
    iget-object v4, v0, LA5/i;->g:LB5/d;

    .line 232
    .line 233
    invoke-virtual {v4, v3}, LB5/d;->c(Landroid/net/Uri;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_c

    .line 238
    .line 239
    iput-object v3, v13, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iget-boolean v1, v0, LA5/i;->t:Z

    .line 242
    .line 243
    iget-object v2, v0, LA5/i;->p:Landroid/net/Uri;

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    and-int/2addr v1, v2

    .line 250
    iput-boolean v1, v0, LA5/i;->t:Z

    .line 251
    .line 252
    iput-object v3, v0, LA5/i;->p:Landroid/net/Uri;

    .line 253
    .line 254
    move-object v0, v13

    .line 255
    goto/16 :goto_2f

    .line 256
    .line 257
    :cond_c
    const/4 v6, 0x1

    .line 258
    invoke-virtual {v4, v6, v3}, LB5/d;->a(ZLandroid/net/Uri;)LB5/j;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-boolean v6, v7, LB5/n;->c:Z

    .line 266
    .line 267
    iput-boolean v6, v0, LA5/i;->q:Z

    .line 268
    .line 269
    iget-boolean v6, v7, LB5/j;->o:Z

    .line 270
    .line 271
    iget-wide v8, v7, LB5/j;->h:J

    .line 272
    .line 273
    if-eqz v6, :cond_d

    .line 274
    .line 275
    move-object/from16 v23, v7

    .line 276
    .line 277
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_d
    iget-wide v10, v7, LB5/j;->u:J

    .line 284
    .line 285
    add-long/2addr v10, v8

    .line 286
    move-object/from16 v23, v7

    .line 287
    .line 288
    iget-wide v6, v4, LB5/d;->P:J

    .line 289
    .line 290
    sub-long v6, v10, v6

    .line 291
    .line 292
    :goto_d
    iput-wide v6, v0, LA5/i;->s:J

    .line 293
    .line 294
    iget-wide v6, v4, LB5/d;->P:J

    .line 295
    .line 296
    sub-long/2addr v8, v6

    .line 297
    move-object v7, v13

    .line 298
    move-object v13, v0

    .line 299
    move-wide v10, v14

    .line 300
    move-object/from16 v14, p2

    .line 301
    .line 302
    move v15, v1

    .line 303
    move-object/from16 v16, v23

    .line 304
    .line 305
    move-wide/from16 v17, v8

    .line 306
    .line 307
    move-wide/from16 v19, v10

    .line 308
    .line 309
    invoke-virtual/range {v13 .. v20}, LA5/i;->c(LA5/k;ZLB5/j;JJ)Landroid/util/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v13, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v13

    .line 321
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    move/from16 v16, v5

    .line 330
    .line 331
    move/from16 v17, v6

    .line 332
    .line 333
    move-object/from16 v15, v23

    .line 334
    .line 335
    iget-wide v5, v15, LB5/j;->k:J

    .line 336
    .line 337
    cmp-long v5, v13, v5

    .line 338
    .line 339
    if-gez v5, :cond_e

    .line 340
    .line 341
    move-object/from16 v5, p2

    .line 342
    .line 343
    if-eqz v5, :cond_f

    .line 344
    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    aget-object v3, v2, v12

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    invoke-virtual {v4, v1, v3}, LB5/d;->a(ZLandroid/net/Uri;)LB5/j;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-wide v8, v4, LB5/d;->P:J

    .line 358
    .line 359
    iget-wide v13, v2, LB5/j;->h:J

    .line 360
    .line 361
    sub-long v8, v13, v8

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    move-object v13, v0

    .line 365
    move-object v14, v5

    .line 366
    move-object/from16 v16, v2

    .line 367
    .line 368
    move-wide/from16 v17, v8

    .line 369
    .line 370
    move-wide/from16 v19, v10

    .line 371
    .line 372
    invoke-virtual/range {v13 .. v20}, LA5/i;->c(LA5/k;ZLB5/j;JJ)Landroid/util/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Ljava/lang/Long;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v13

    .line 384
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    move-object v15, v2

    .line 393
    goto :goto_e

    .line 394
    :cond_e
    move-object/from16 v5, p2

    .line 395
    .line 396
    :cond_f
    move/from16 v12, v16

    .line 397
    .line 398
    move/from16 v1, v17

    .line 399
    .line 400
    :goto_e
    iget-wide v10, v15, LB5/j;->k:J

    .line 401
    .line 402
    cmp-long v2, v13, v10

    .line 403
    .line 404
    if-gez v2, :cond_10

    .line 405
    .line 406
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 407
    .line 408
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, LA5/i;->o:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 412
    .line 413
    :goto_f
    move-object v0, v7

    .line 414
    goto/16 :goto_2f

    .line 415
    .line 416
    :cond_10
    move-wide/from16 v16, v8

    .line 417
    .line 418
    sub-long v8, v13, v10

    .line 419
    .line 420
    long-to-int v2, v8

    .line 421
    iget-object v4, v15, LB5/j;->r:Lm7/D;

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    iget-object v8, v15, LB5/j;->s:Lm7/D;

    .line 428
    .line 429
    const-wide/16 v18, 0x1

    .line 430
    .line 431
    if-ne v2, v6, :cond_12

    .line 432
    .line 433
    const/4 v6, -0x1

    .line 434
    if-eq v1, v6, :cond_11

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_11
    const/4 v1, 0x0

    .line 438
    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-ge v1, v2, :cond_16

    .line 443
    .line 444
    new-instance v9, LA5/h;

    .line 445
    .line 446
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LB5/h;

    .line 451
    .line 452
    invoke-direct {v9, v2, v13, v14, v1}, LA5/h;-><init>(LB5/h;JI)V

    .line 453
    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, LB5/g;

    .line 461
    .line 462
    const/4 v9, -0x1

    .line 463
    if-ne v1, v9, :cond_13

    .line 464
    .line 465
    new-instance v1, LA5/h;

    .line 466
    .line 467
    invoke-direct {v1, v6, v13, v14, v9}, LA5/h;-><init>(LB5/h;JI)V

    .line 468
    .line 469
    .line 470
    move-object v9, v1

    .line 471
    goto :goto_11

    .line 472
    :cond_13
    iget-object v9, v6, LB5/g;->O:Lm7/D;

    .line 473
    .line 474
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-ge v1, v9, :cond_14

    .line 479
    .line 480
    new-instance v9, LA5/h;

    .line 481
    .line 482
    iget-object v2, v6, LB5/g;->O:Lm7/D;

    .line 483
    .line 484
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, LB5/h;

    .line 489
    .line 490
    invoke-direct {v9, v2, v13, v14, v1}, LA5/h;-><init>(LB5/h;JI)V

    .line 491
    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_14
    const/4 v1, 0x1

    .line 495
    add-int/2addr v2, v1

    .line 496
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-ge v2, v1, :cond_15

    .line 501
    .line 502
    new-instance v9, LA5/h;

    .line 503
    .line 504
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LB5/h;

    .line 509
    .line 510
    add-long v13, v13, v18

    .line 511
    .line 512
    const/4 v2, -0x1

    .line 513
    invoke-direct {v9, v1, v13, v14, v2}, LA5/h;-><init>(LB5/h;JI)V

    .line 514
    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_15
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_16

    .line 522
    .line 523
    new-instance v9, LA5/h;

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LB5/h;

    .line 531
    .line 532
    add-long v13, v13, v18

    .line 533
    .line 534
    invoke-direct {v9, v2, v13, v14, v1}, LA5/h;-><init>(LB5/h;JI)V

    .line 535
    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_16
    const/4 v9, 0x0

    .line 539
    :goto_11
    if-nez v9, :cond_1a

    .line 540
    .line 541
    iget-boolean v1, v15, LB5/j;->o:Z

    .line 542
    .line 543
    if-nez v1, :cond_17

    .line 544
    .line 545
    iput-object v3, v7, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 546
    .line 547
    iget-boolean v1, v0, LA5/i;->t:Z

    .line 548
    .line 549
    iget-object v2, v0, LA5/i;->p:Landroid/net/Uri;

    .line 550
    .line 551
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    and-int/2addr v1, v2

    .line 556
    iput-boolean v1, v0, LA5/i;->t:Z

    .line 557
    .line 558
    iput-object v3, v0, LA5/i;->p:Landroid/net/Uri;

    .line 559
    .line 560
    goto/16 :goto_f

    .line 561
    .line 562
    :cond_17
    if-nez v21, :cond_18

    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_19

    .line 569
    .line 570
    :cond_18
    const/4 v0, 0x1

    .line 571
    goto :goto_12

    .line 572
    :cond_19
    new-instance v9, LA5/h;

    .line 573
    .line 574
    invoke-static {v4}, Lm7/n;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LB5/h;

    .line 579
    .line 580
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    int-to-long v13, v2

    .line 585
    add-long/2addr v10, v13

    .line 586
    sub-long v10, v10, v18

    .line 587
    .line 588
    const/4 v2, -0x1

    .line 589
    invoke-direct {v9, v1, v10, v11, v2}, LA5/h;-><init>(LB5/h;JI)V

    .line 590
    .line 591
    .line 592
    :cond_1a
    const/4 v1, 0x0

    .line 593
    goto :goto_13

    .line 594
    :goto_12
    iput-boolean v0, v7, Lcom/google/android/gms/internal/measurement/I1;->b:Z

    .line 595
    .line 596
    goto/16 :goto_f

    .line 597
    .line 598
    :goto_13
    iput-boolean v1, v0, LA5/i;->t:Z

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    iput-object v1, v0, LA5/i;->p:Landroid/net/Uri;

    .line 602
    .line 603
    iget-object v1, v9, LA5/h;->a:LB5/h;

    .line 604
    .line 605
    iget-object v2, v1, LB5/h;->D:LB5/g;

    .line 606
    .line 607
    iget-object v4, v15, LB5/n;->a:Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v2, :cond_1c

    .line 610
    .line 611
    iget-object v2, v2, LB5/h;->I:Ljava/lang/String;

    .line 612
    .line 613
    if-nez v2, :cond_1b

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_1b
    invoke-static {v4, v2}, LT5/a;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    :goto_14
    const/4 v8, 0x1

    .line 621
    goto :goto_16

    .line 622
    :cond_1c
    :goto_15
    const/4 v2, 0x0

    .line 623
    goto :goto_14

    .line 624
    :goto_16
    invoke-virtual {v0, v2, v12, v8}, LA5/i;->d(Landroid/net/Uri;IZ)LA5/e;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    iput-object v10, v7, Lcom/google/android/gms/internal/measurement/I1;->c:Ljava/lang/Object;

    .line 629
    .line 630
    if-eqz v10, :cond_1d

    .line 631
    .line 632
    :goto_17
    goto/16 :goto_f

    .line 633
    .line 634
    :cond_1d
    iget-object v8, v1, LB5/h;->I:Ljava/lang/String;

    .line 635
    .line 636
    if-nez v8, :cond_1e

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    :goto_18
    const/4 v10, 0x0

    .line 640
    goto :goto_19

    .line 641
    :cond_1e
    invoke-static {v4, v8}, LT5/a;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    goto :goto_18

    .line 646
    :goto_19
    invoke-virtual {v0, v8, v12, v10}, LA5/i;->d(Landroid/net/Uri;IZ)LA5/e;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    iput-object v11, v7, Lcom/google/android/gms/internal/measurement/I1;->c:Ljava/lang/Object;

    .line 651
    .line 652
    if-eqz v11, :cond_1f

    .line 653
    .line 654
    goto :goto_17

    .line 655
    :cond_1f
    iget-wide v10, v1, LB5/h;->G:J

    .line 656
    .line 657
    if-nez v5, :cond_20

    .line 658
    .line 659
    sget-object v13, LA5/k;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 660
    .line 661
    :goto_1a
    move-object/from16 v19, v7

    .line 662
    .line 663
    const/16 v56, 0x0

    .line 664
    .line 665
    goto :goto_1f

    .line 666
    :cond_20
    iget-object v13, v5, LA5/k;->O:Landroid/net/Uri;

    .line 667
    .line 668
    invoke-virtual {v3, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    if-eqz v13, :cond_21

    .line 673
    .line 674
    iget-boolean v13, v5, LA5/k;->k0:Z

    .line 675
    .line 676
    if-eqz v13, :cond_21

    .line 677
    .line 678
    goto :goto_1a

    .line 679
    :cond_21
    add-long v13, v16, v10

    .line 680
    .line 681
    instance-of v6, v1, LB5/e;

    .line 682
    .line 683
    move-object/from16 v19, v7

    .line 684
    .line 685
    iget-boolean v7, v15, LB5/n;->c:Z

    .line 686
    .line 687
    if-eqz v6, :cond_24

    .line 688
    .line 689
    move-object v6, v1

    .line 690
    check-cast v6, LB5/e;

    .line 691
    .line 692
    iget-boolean v6, v6, LB5/e;->N:Z

    .line 693
    .line 694
    if-nez v6, :cond_23

    .line 695
    .line 696
    iget v6, v9, LA5/h;->c:I

    .line 697
    .line 698
    if-nez v6, :cond_22

    .line 699
    .line 700
    if-eqz v7, :cond_22

    .line 701
    .line 702
    goto :goto_1b

    .line 703
    :cond_22
    const/4 v6, 0x0

    .line 704
    goto :goto_1c

    .line 705
    :cond_23
    :goto_1b
    const/4 v6, 0x1

    .line 706
    :goto_1c
    move v7, v6

    .line 707
    :cond_24
    if-eqz v7, :cond_26

    .line 708
    .line 709
    iget-wide v6, v5, Lx5/e;->J:J

    .line 710
    .line 711
    cmp-long v6, v13, v6

    .line 712
    .line 713
    if-gez v6, :cond_25

    .line 714
    .line 715
    goto :goto_1d

    .line 716
    :cond_25
    const/4 v6, 0x0

    .line 717
    goto :goto_1e

    .line 718
    :cond_26
    :goto_1d
    const/4 v6, 0x1

    .line 719
    :goto_1e
    move/from16 v56, v6

    .line 720
    .line 721
    :goto_1f
    iget-boolean v6, v9, LA5/h;->d:Z

    .line 722
    .line 723
    if-eqz v56, :cond_27

    .line 724
    .line 725
    if-eqz v6, :cond_27

    .line 726
    .line 727
    move-object/from16 v0, v19

    .line 728
    .line 729
    goto/16 :goto_2f

    .line 730
    .line 731
    :cond_27
    iget-object v7, v0, LA5/i;->f:[LS4/O;

    .line 732
    .line 733
    aget-object v29, v7, v12

    .line 734
    .line 735
    iget-object v7, v0, LA5/i;->r:LQ5/r;

    .line 736
    .line 737
    invoke-interface {v7}, LQ5/r;->o()I

    .line 738
    .line 739
    .line 740
    move-result v36

    .line 741
    iget-object v7, v0, LA5/i;->r:LQ5/r;

    .line 742
    .line 743
    invoke-interface {v7}, LQ5/r;->r()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v37

    .line 747
    iget-boolean v7, v0, LA5/i;->m:Z

    .line 748
    .line 749
    iget-object v12, v0, LA5/i;->j:Ls3/b;

    .line 750
    .line 751
    if-nez v8, :cond_28

    .line 752
    .line 753
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    goto :goto_20

    .line 758
    :cond_28
    iget-object v13, v12, Ls3/b;->D:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v13, LA5/d;

    .line 761
    .line 762
    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, [B

    .line 767
    .line 768
    :goto_20
    if-nez v2, :cond_29

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    goto :goto_21

    .line 772
    :cond_29
    iget-object v12, v12, Ls3/b;->D:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v12, LA5/d;

    .line 775
    .line 776
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, [B

    .line 781
    .line 782
    :goto_21
    sget-object v12, LA5/k;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 783
    .line 784
    sget-object v12, Lm7/a0;->I:Lm7/a0;

    .line 785
    .line 786
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 787
    .line 788
    .line 789
    iget-object v13, v1, LB5/h;->C:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v4, v13}, LT5/a;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    if-eqz v6, :cond_2a

    .line 796
    .line 797
    const/16 v14, 0x8

    .line 798
    .line 799
    move/from16 v50, v14

    .line 800
    .line 801
    goto :goto_22

    .line 802
    :cond_2a
    const/16 v50, 0x0

    .line 803
    .line 804
    :goto_22
    const-string v14, "The uri must be set."

    .line 805
    .line 806
    invoke-static {v13, v14}, LT5/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    new-instance v28, LS5/n;

    .line 810
    .line 811
    const/16 v49, 0x0

    .line 812
    .line 813
    const/16 v51, 0x0

    .line 814
    .line 815
    const-wide/16 v40, 0x0

    .line 816
    .line 817
    const/16 v42, 0x1

    .line 818
    .line 819
    const/16 v43, 0x0

    .line 820
    .line 821
    move/from16 v20, v6

    .line 822
    .line 823
    move/from16 v21, v7

    .line 824
    .line 825
    iget-wide v6, v1, LB5/h;->K:J

    .line 826
    .line 827
    move-object/from16 v23, v9

    .line 828
    .line 829
    move-wide/from16 v24, v10

    .line 830
    .line 831
    iget-wide v9, v1, LB5/h;->L:J

    .line 832
    .line 833
    move-object/from16 v38, v28

    .line 834
    .line 835
    move-object/from16 v39, v13

    .line 836
    .line 837
    move-object/from16 v44, v12

    .line 838
    .line 839
    move-wide/from16 v45, v6

    .line 840
    .line 841
    move-wide/from16 v47, v9

    .line 842
    .line 843
    invoke-direct/range {v38 .. v51}, LS5/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    if-eqz v8, :cond_2b

    .line 847
    .line 848
    const/16 v30, 0x1

    .line 849
    .line 850
    goto :goto_23

    .line 851
    :cond_2b
    const/16 v30, 0x0

    .line 852
    .line 853
    :goto_23
    if-eqz v30, :cond_2c

    .line 854
    .line 855
    iget-object v6, v1, LB5/h;->J:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-static {v6}, LA5/k;->f(Ljava/lang/String;)[B

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    goto :goto_24

    .line 865
    :cond_2c
    const/4 v9, 0x0

    .line 866
    :goto_24
    iget-object v6, v0, LA5/i;->b:LS5/k;

    .line 867
    .line 868
    if-eqz v8, :cond_2d

    .line 869
    .line 870
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    new-instance v7, LA5/a;

    .line 874
    .line 875
    invoke-direct {v7, v6, v8, v9}, LA5/a;-><init>(LS5/k;[B[B)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v27, v7

    .line 879
    .line 880
    goto :goto_25

    .line 881
    :cond_2d
    move-object/from16 v27, v6

    .line 882
    .line 883
    :goto_25
    iget-object v7, v1, LB5/h;->D:LB5/g;

    .line 884
    .line 885
    if-eqz v7, :cond_31

    .line 886
    .line 887
    if-eqz v2, :cond_2e

    .line 888
    .line 889
    const/4 v8, 0x1

    .line 890
    goto :goto_26

    .line 891
    :cond_2e
    const/4 v8, 0x0

    .line 892
    :goto_26
    if-eqz v8, :cond_2f

    .line 893
    .line 894
    iget-object v9, v7, LB5/h;->J:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {v9}, LA5/k;->f(Ljava/lang/String;)[B

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    goto :goto_27

    .line 904
    :cond_2f
    const/4 v9, 0x0

    .line 905
    :goto_27
    iget-object v10, v7, LB5/h;->C:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v4, v10}, LT5/a;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 912
    .line 913
    .line 914
    invoke-static {v4, v14}, LT5/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v10, LS5/n;

    .line 918
    .line 919
    const/16 v50, 0x0

    .line 920
    .line 921
    const/16 v51, 0x0

    .line 922
    .line 923
    const-wide/16 v40, 0x0

    .line 924
    .line 925
    const/16 v42, 0x1

    .line 926
    .line 927
    const/16 v43, 0x0

    .line 928
    .line 929
    iget-wide v13, v7, LB5/h;->K:J

    .line 930
    .line 931
    move/from16 p1, v8

    .line 932
    .line 933
    iget-wide v7, v7, LB5/h;->L:J

    .line 934
    .line 935
    const/16 v49, 0x0

    .line 936
    .line 937
    move-object/from16 v38, v10

    .line 938
    .line 939
    move-object/from16 v39, v4

    .line 940
    .line 941
    move-object/from16 v44, v12

    .line 942
    .line 943
    move-wide/from16 v45, v13

    .line 944
    .line 945
    move-wide/from16 v47, v7

    .line 946
    .line 947
    invoke-direct/range {v38 .. v51}, LS5/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    if-eqz v2, :cond_30

    .line 951
    .line 952
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    new-instance v4, LA5/a;

    .line 956
    .line 957
    invoke-direct {v4, v6, v2, v9}, LA5/a;-><init>(LS5/k;[B[B)V

    .line 958
    .line 959
    .line 960
    move-object v9, v4

    .line 961
    goto :goto_28

    .line 962
    :cond_30
    move-object v9, v6

    .line 963
    :goto_28
    move/from16 v33, p1

    .line 964
    .line 965
    move-object/from16 v31, v9

    .line 966
    .line 967
    goto :goto_29

    .line 968
    :cond_31
    const/4 v10, 0x0

    .line 969
    const/16 v31, 0x0

    .line 970
    .line 971
    const/16 v33, 0x0

    .line 972
    .line 973
    :goto_29
    add-long v38, v16, v24

    .line 974
    .line 975
    iget-wide v6, v1, LB5/h;->E:J

    .line 976
    .line 977
    add-long v40, v38, v6

    .line 978
    .line 979
    iget v2, v15, LB5/j;->j:I

    .line 980
    .line 981
    iget v4, v1, LB5/h;->F:I

    .line 982
    .line 983
    add-int/2addr v2, v4

    .line 984
    if-eqz v5, :cond_36

    .line 985
    .line 986
    iget-object v4, v5, LA5/k;->S:LS5/n;

    .line 987
    .line 988
    if-eq v10, v4, :cond_33

    .line 989
    .line 990
    if-eqz v10, :cond_32

    .line 991
    .line 992
    if-eqz v4, :cond_32

    .line 993
    .line 994
    iget-object v6, v10, LS5/n;->a:Landroid/net/Uri;

    .line 995
    .line 996
    iget-object v7, v4, LS5/n;->a:Landroid/net/Uri;

    .line 997
    .line 998
    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-eqz v6, :cond_32

    .line 1003
    .line 1004
    iget-wide v6, v10, LS5/n;->f:J

    .line 1005
    .line 1006
    iget-wide v8, v4, LS5/n;->f:J

    .line 1007
    .line 1008
    cmp-long v4, v6, v8

    .line 1009
    .line 1010
    if-nez v4, :cond_32

    .line 1011
    .line 1012
    goto :goto_2a

    .line 1013
    :cond_32
    const/4 v4, 0x0

    .line 1014
    goto :goto_2b

    .line 1015
    :cond_33
    :goto_2a
    const/4 v4, 0x1

    .line 1016
    :goto_2b
    iget-object v6, v5, LA5/k;->O:Landroid/net/Uri;

    .line 1017
    .line 1018
    invoke-virtual {v3, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-eqz v6, :cond_34

    .line 1023
    .line 1024
    iget-boolean v6, v5, LA5/k;->k0:Z

    .line 1025
    .line 1026
    if-eqz v6, :cond_34

    .line 1027
    .line 1028
    const/4 v6, 0x1

    .line 1029
    goto :goto_2c

    .line 1030
    :cond_34
    const/4 v6, 0x0

    .line 1031
    :goto_2c
    if-eqz v4, :cond_35

    .line 1032
    .line 1033
    if-eqz v6, :cond_35

    .line 1034
    .line 1035
    iget-boolean v4, v5, LA5/k;->m0:Z

    .line 1036
    .line 1037
    if-nez v4, :cond_35

    .line 1038
    .line 1039
    iget v4, v5, LA5/k;->N:I

    .line 1040
    .line 1041
    if-ne v4, v2, :cond_35

    .line 1042
    .line 1043
    iget-object v9, v5, LA5/k;->f0:LA5/b;

    .line 1044
    .line 1045
    goto :goto_2d

    .line 1046
    :cond_35
    const/4 v9, 0x0

    .line 1047
    :goto_2d
    iget-object v4, v5, LA5/k;->a0:Lq5/j;

    .line 1048
    .line 1049
    iget-object v5, v5, LA5/k;->b0:LT5/v;

    .line 1050
    .line 1051
    move-object/from16 v54, v4

    .line 1052
    .line 1053
    move-object/from16 v55, v5

    .line 1054
    .line 1055
    move-object/from16 v53, v9

    .line 1056
    .line 1057
    goto :goto_2e

    .line 1058
    :cond_36
    new-instance v4, Lq5/j;

    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    invoke-direct {v4, v5}, Lq5/j;-><init>(Lq5/h;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v6, LT5/v;

    .line 1065
    .line 1066
    const/16 v7, 0xa

    .line 1067
    .line 1068
    invoke-direct {v6, v7}, LT5/v;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v54, v4

    .line 1072
    .line 1073
    move-object/from16 v53, v5

    .line 1074
    .line 1075
    move-object/from16 v55, v6

    .line 1076
    .line 1077
    :goto_2e
    new-instance v4, LA5/k;

    .line 1078
    .line 1079
    const/4 v5, 0x1

    .line 1080
    xor-int/lit8 v45, v20, 0x1

    .line 1081
    .line 1082
    iget-object v5, v0, LA5/i;->d:Ll8/c;

    .line 1083
    .line 1084
    iget-object v5, v5, Ll8/c;->D:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v5, Landroid/util/SparseArray;

    .line 1087
    .line 1088
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    check-cast v6, LT5/A;

    .line 1093
    .line 1094
    if-nez v6, :cond_37

    .line 1095
    .line 1096
    new-instance v6, LT5/A;

    .line 1097
    .line 1098
    const-wide v7, 0x7ffffffffffffffeL

    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v6, v7, v8}, LT5/A;-><init>(J)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_37
    move-object/from16 v49, v6

    .line 1110
    .line 1111
    iget-boolean v5, v1, LB5/h;->M:Z

    .line 1112
    .line 1113
    move/from16 v47, v5

    .line 1114
    .line 1115
    iget-wide v5, v0, LA5/i;->l:J

    .line 1116
    .line 1117
    move-wide/from16 v50, v5

    .line 1118
    .line 1119
    iget-object v5, v0, LA5/i;->a:LA5/j;

    .line 1120
    .line 1121
    move-object/from16 v26, v5

    .line 1122
    .line 1123
    iget-object v5, v0, LA5/i;->i:Ljava/util/List;

    .line 1124
    .line 1125
    move-object/from16 v35, v5

    .line 1126
    .line 1127
    move-object/from16 v9, v23

    .line 1128
    .line 1129
    iget-wide v5, v9, LA5/h;->b:J

    .line 1130
    .line 1131
    move-wide/from16 v42, v5

    .line 1132
    .line 1133
    iget v5, v9, LA5/h;->c:I

    .line 1134
    .line 1135
    move/from16 v44, v5

    .line 1136
    .line 1137
    iget-object v1, v1, LB5/h;->H:LX4/h;

    .line 1138
    .line 1139
    move-object/from16 v52, v1

    .line 1140
    .line 1141
    iget-object v0, v0, LA5/i;->k:LT4/l;

    .line 1142
    .line 1143
    move-object/from16 v57, v0

    .line 1144
    .line 1145
    move-object/from16 v25, v4

    .line 1146
    .line 1147
    move-object/from16 v32, v10

    .line 1148
    .line 1149
    move-object/from16 v34, v3

    .line 1150
    .line 1151
    move/from16 v46, v2

    .line 1152
    .line 1153
    move/from16 v48, v21

    .line 1154
    .line 1155
    invoke-direct/range {v25 .. v57}, LA5/k;-><init>(LA5/j;LS5/k;LS5/n;LS4/O;ZLS5/k;LS5/n;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLT5/A;JLX4/h;LA5/b;Lq5/j;LT5/v;ZLT4/l;)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v0, v19

    .line 1159
    .line 1160
    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/I1;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    :goto_2f
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/I1;->b:Z

    .line 1163
    .line 1164
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/I1;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, Lx5/e;

    .line 1167
    .line 1168
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Landroid/net/Uri;

    .line 1171
    .line 1172
    if-eqz v1, :cond_38

    .line 1173
    .line 1174
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v1, p0

    .line 1180
    .line 1181
    iput-wide v3, v1, LA5/s;->s0:J

    .line 1182
    .line 1183
    const/4 v0, 0x1

    .line 1184
    iput-boolean v0, v1, LA5/s;->v0:Z

    .line 1185
    .line 1186
    return v0

    .line 1187
    :cond_38
    move-object/from16 v1, p0

    .line 1188
    .line 1189
    if-nez v2, :cond_3a

    .line 1190
    .line 1191
    if-eqz v0, :cond_39

    .line 1192
    .line 1193
    iget-object v2, v1, LA5/s;->E:LD8/c;

    .line 1194
    .line 1195
    iget-object v2, v2, LD8/c;->D:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, LA5/l;

    .line 1198
    .line 1199
    iget-object v2, v2, LA5/l;->D:LB5/d;

    .line 1200
    .line 1201
    iget-object v2, v2, LB5/d;->F:Ljava/util/HashMap;

    .line 1202
    .line 1203
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, LB5/c;

    .line 1208
    .line 1209
    iget-object v2, v0, LB5/c;->C:Landroid/net/Uri;

    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, LB5/c;->c(Landroid/net/Uri;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_39
    const/4 v0, 0x0

    .line 1215
    return v0

    .line 1216
    :cond_3a
    instance-of v0, v2, LA5/k;

    .line 1217
    .line 1218
    if-eqz v0, :cond_3f

    .line 1219
    .line 1220
    move-object v0, v2

    .line 1221
    check-cast v0, LA5/k;

    .line 1222
    .line 1223
    iput-object v0, v1, LA5/s;->z0:LA5/k;

    .line 1224
    .line 1225
    iget-object v3, v0, Lx5/e;->F:LS4/O;

    .line 1226
    .line 1227
    iput-object v3, v1, LA5/s;->h0:LS4/O;

    .line 1228
    .line 1229
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    iput-wide v3, v1, LA5/s;->s0:J

    .line 1235
    .line 1236
    iget-object v3, v1, LA5/s;->P:Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    sget-object v3, Lm7/D;->D:Lm7/B;

    .line 1242
    .line 1243
    const/4 v3, 0x4

    .line 1244
    const-string v4, "initialCapacity"

    .line 1245
    .line 1246
    invoke-static {v3, v4}, Lm7/n;->e(ILjava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    new-array v3, v3, [Ljava/lang/Object;

    .line 1250
    .line 1251
    iget-object v4, v1, LA5/s;->X:[LA5/r;

    .line 1252
    .line 1253
    array-length v5, v4

    .line 1254
    move-object v8, v3

    .line 1255
    const/4 v3, 0x0

    .line 1256
    const/4 v6, 0x0

    .line 1257
    const/4 v7, 0x0

    .line 1258
    :goto_30
    if-ge v3, v5, :cond_3d

    .line 1259
    .line 1260
    aget-object v9, v4, v3

    .line 1261
    .line 1262
    iget v10, v9, Lv5/Q;->q:I

    .line 1263
    .line 1264
    iget v9, v9, Lv5/Q;->p:I

    .line 1265
    .line 1266
    add-int/2addr v10, v9

    .line 1267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    const/4 v10, 0x1

    .line 1272
    add-int/lit8 v11, v6, 0x1

    .line 1273
    .line 1274
    array-length v10, v8

    .line 1275
    if-ge v10, v11, :cond_3c

    .line 1276
    .line 1277
    array-length v7, v8

    .line 1278
    invoke-static {v7, v11}, Lm7/x;->f(II)I

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    :goto_31
    move-object v8, v7

    .line 1287
    const/4 v7, 0x0

    .line 1288
    :cond_3b
    const/4 v10, 0x1

    .line 1289
    goto :goto_32

    .line 1290
    :cond_3c
    if-eqz v7, :cond_3b

    .line 1291
    .line 1292
    invoke-virtual {v8}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    check-cast v7, [Ljava/lang/Object;

    .line 1297
    .line 1298
    goto :goto_31

    .line 1299
    :goto_32
    add-int/lit8 v11, v6, 0x1

    .line 1300
    .line 1301
    aput-object v9, v8, v6

    .line 1302
    .line 1303
    add-int/2addr v3, v10

    .line 1304
    move v6, v11

    .line 1305
    goto :goto_30

    .line 1306
    :cond_3d
    invoke-static {v6, v8}, Lm7/D;->p(I[Ljava/lang/Object;)Lm7/V;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    iput-object v1, v0, LA5/k;->g0:LA5/s;

    .line 1311
    .line 1312
    iput-object v3, v0, LA5/k;->l0:Lm7/D;

    .line 1313
    .line 1314
    iget-object v3, v1, LA5/s;->X:[LA5/r;

    .line 1315
    .line 1316
    array-length v4, v3

    .line 1317
    const/4 v11, 0x0

    .line 1318
    :goto_33
    if-ge v11, v4, :cond_3f

    .line 1319
    .line 1320
    aget-object v5, v3, v11

    .line 1321
    .line 1322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    iget v6, v0, LA5/k;->M:I

    .line 1326
    .line 1327
    int-to-long v6, v6

    .line 1328
    iput-wide v6, v5, Lv5/Q;->C:J

    .line 1329
    .line 1330
    iget-boolean v6, v0, LA5/k;->P:Z

    .line 1331
    .line 1332
    if-eqz v6, :cond_3e

    .line 1333
    .line 1334
    const/4 v6, 0x1

    .line 1335
    iput-boolean v6, v5, Lv5/Q;->G:Z

    .line 1336
    .line 1337
    goto :goto_34

    .line 1338
    :cond_3e
    const/4 v6, 0x1

    .line 1339
    :goto_34
    add-int/2addr v11, v6

    .line 1340
    goto :goto_33

    .line 1341
    :cond_3f
    iput-object v2, v1, LA5/s;->W:Lx5/e;

    .line 1342
    .line 1343
    iget-object v0, v1, LA5/s;->K:La7/e;

    .line 1344
    .line 1345
    iget v3, v2, Lx5/e;->E:I

    .line 1346
    .line 1347
    invoke-virtual {v0, v3}, La7/e;->b(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    move-object/from16 v3, v22

    .line 1352
    .line 1353
    invoke-virtual {v3, v2, v1, v0}, LS5/F;->f(LS5/D;LS5/B;I)J

    .line 1354
    .line 1355
    .line 1356
    new-instance v5, Lv5/n;

    .line 1357
    .line 1358
    iget-object v0, v2, Lx5/e;->D:LS5/n;

    .line 1359
    .line 1360
    invoke-direct {v5, v0}, Lv5/n;-><init>(LS5/n;)V

    .line 1361
    .line 1362
    .line 1363
    iget v9, v2, Lx5/e;->G:I

    .line 1364
    .line 1365
    iget-object v10, v2, Lx5/e;->H:Ljava/lang/Object;

    .line 1366
    .line 1367
    iget-object v4, v1, LA5/s;->M:LA6/g;

    .line 1368
    .line 1369
    iget v6, v2, Lx5/e;->E:I

    .line 1370
    .line 1371
    iget v7, v1, LA5/s;->D:I

    .line 1372
    .line 1373
    iget-object v8, v2, Lx5/e;->F:LS4/O;

    .line 1374
    .line 1375
    iget-wide v11, v2, Lx5/e;->I:J

    .line 1376
    .line 1377
    iget-wide v13, v2, Lx5/e;->J:J

    .line 1378
    .line 1379
    invoke-virtual/range {v4 .. v14}, LA6/g;->H(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v0, 0x1

    .line 1383
    :goto_35
    return v0
.end method

.method public final t(LS5/D;Ljava/io/IOException;I)LS5/A;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lx5/e;

    .line 8
    .line 9
    instance-of v2, v1, LA5/k;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, LA5/k;

    .line 15
    .line 16
    iget-boolean v3, v3, LA5/k;->n0:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 26
    .line 27
    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->F:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, LS5/F;->F:LS5/A;

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Lx5/e;->K:LS5/M;

    .line 42
    .line 43
    iget-wide v3, v3, LS5/M;->D:J

    .line 44
    .line 45
    new-instance v5, Lv5/n;

    .line 46
    .line 47
    iget-object v6, v1, Lx5/e;->K:LS5/M;

    .line 48
    .line 49
    iget-object v6, v6, LS5/M;->E:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-wide v6, v1, Lx5/e;->I:J

    .line 55
    .line 56
    invoke-static {v6, v7}, LT5/D;->a0(J)J

    .line 57
    .line 58
    .line 59
    iget-wide v6, v1, Lx5/e;->J:J

    .line 60
    .line 61
    invoke-static {v6, v7}, LT5/D;->a0(J)J

    .line 62
    .line 63
    .line 64
    new-instance v6, LBa/c;

    .line 65
    .line 66
    const/4 v7, 0x7

    .line 67
    move/from16 v8, p3

    .line 68
    .line 69
    invoke-direct {v6, v8, v7, v12}, LBa/c;-><init>(IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, LA5/s;->F:LA5/i;

    .line 73
    .line 74
    iget-object v8, v7, LA5/i;->r:LQ5/r;

    .line 75
    .line 76
    invoke-static {v8}, LC6/k;->a(LQ5/r;)LS5/z;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v9, v0, LA5/s;->K:La7/e;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v6}, La7/e;->a(LS5/z;LBa/c;)LS5/A;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v9, 0x0

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    iget v10, v8, LS5/A;->a:I

    .line 93
    .line 94
    const/4 v11, 0x2

    .line 95
    if-ne v10, v11, :cond_2

    .line 96
    .line 97
    iget-object v10, v7, LA5/i;->r:LQ5/r;

    .line 98
    .line 99
    iget-object v7, v7, LA5/i;->h:Lv5/b0;

    .line 100
    .line 101
    iget-object v11, v1, Lx5/e;->F:LS4/O;

    .line 102
    .line 103
    invoke-virtual {v7, v11}, Lv5/b0;->a(LS4/O;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-interface {v10, v7}, LQ5/r;->u(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-wide v13, v8, LS5/A;->b:J

    .line 112
    .line 113
    invoke-interface {v10, v7, v13, v14}, LQ5/r;->p(IJ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    move v14, v7

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v14, v9

    .line 120
    :goto_0
    const/4 v7, 0x1

    .line 121
    if-eqz v14, :cond_6

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    cmp-long v2, v3, v10

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    iget-object v2, v0, LA5/s;->P:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sub-int/2addr v3, v7

    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LA5/k;

    .line 143
    .line 144
    if-ne v3, v1, :cond_3

    .line 145
    .line 146
    move v9, v7

    .line 147
    :cond_3
    invoke-static {v9}, LT5/a;->m(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-wide v2, v0, LA5/s;->r0:J

    .line 157
    .line 158
    iput-wide v2, v0, LA5/s;->s0:J

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {v2}, Lm7/n;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LA5/k;

    .line 166
    .line 167
    iput-boolean v7, v2, LA5/k;->m0:Z

    .line 168
    .line 169
    :cond_5
    :goto_1
    sget-object v2, LS5/F;->G:LS5/A;

    .line 170
    .line 171
    move-object v15, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {v6}, La7/e;->d(LBa/c;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v4, v2, v10

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    new-instance v4, LS5/A;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct {v4, v2, v3, v9, v6}, LS5/A;-><init>(JIZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    sget-object v4, LS5/F;->H:LS5/A;

    .line 194
    .line 195
    :goto_2
    move-object v15, v4

    .line 196
    :goto_3
    invoke-virtual {v15}, LS5/A;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    xor-int/lit8 v16, v2, 0x1

    .line 201
    .line 202
    iget-wide v8, v1, Lx5/e;->I:J

    .line 203
    .line 204
    iget-wide v10, v1, Lx5/e;->J:J

    .line 205
    .line 206
    iget-object v2, v0, LA5/s;->M:LA6/g;

    .line 207
    .line 208
    iget v3, v1, Lx5/e;->E:I

    .line 209
    .line 210
    iget v4, v0, LA5/s;->D:I

    .line 211
    .line 212
    iget-object v6, v1, Lx5/e;->F:LS4/O;

    .line 213
    .line 214
    iget v7, v1, Lx5/e;->G:I

    .line 215
    .line 216
    iget-object v13, v1, Lx5/e;->H:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v1, v2

    .line 219
    move-object v2, v5

    .line 220
    move-object v5, v6

    .line 221
    move v6, v7

    .line 222
    move-object v7, v13

    .line 223
    move-object/from16 v12, p2

    .line 224
    .line 225
    move/from16 v13, v16

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v13}, LA6/g;->D(Lv5/n;IILS4/O;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 228
    .line 229
    .line 230
    if-eqz v16, :cond_8

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    iput-object v1, v0, LA5/s;->W:Lx5/e;

    .line 234
    .line 235
    :cond_8
    if-eqz v14, :cond_a

    .line 236
    .line 237
    iget-boolean v1, v0, LA5/s;->f0:Z

    .line 238
    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    iget-wide v1, v0, LA5/s;->r0:J

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, LA5/s;->s(J)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget-object v1, v0, LA5/s;->E:LD8/c;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LD8/c;->k(Lv5/U;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_4
    move-object v1, v15

    .line 253
    :goto_5
    return-object v1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA5/s;->L:LS5/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LS5/F;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LA5/s;->L:LS5/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LS5/F;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA5/s;->F:LA5/i;

    .line 7
    .line 8
    iget-object v1, v0, LA5/i;->o:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LA5/i;->p:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, LA5/i;->t:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LA5/i;->g:LB5/d;

    .line 21
    .line 22
    iget-object v0, v0, LB5/d;->F:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LB5/c;

    .line 29
    .line 30
    iget-object v1, v0, LB5/c;->D:LS5/F;

    .line 31
    .line 32
    invoke-virtual {v1}, LS5/F;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LB5/c;->L:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    throw v1
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA5/s;->w0:Z

    .line 3
    .line 4
    iget-object v0, p0, LA5/s;->T:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LA5/s;->S:LA5/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs x([Lv5/b0;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LA5/s;->f([Lv5/b0;)Lv5/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LA5/s;->k0:Lv5/c0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LA5/s;->l0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, LA5/s;->l0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, LA5/s;->k0:Lv5/c0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lv5/c0;->a(I)Lv5/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, LA5/s;->n0:I

    .line 36
    .line 37
    iget-object p1, p0, LA5/s;->T:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, LA5/s;->E:LD8/c;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, LA5/o;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p2, v1}, LA5/o;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, LA5/s;->f0:Z

    .line 55
    .line 56
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, LA5/s;->X:[LA5/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, LA5/s;->t0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lv5/Q;->A(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, LA5/s;->t0:Z

    .line 19
    .line 20
    return-void
.end method
