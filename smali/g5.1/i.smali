.class public final Lg5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/k;


# static fields
.field public static final I:[B

.field public static final J:LS4/O;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:LY4/m;

.field public F:[LY4/w;

.field public G:[LY4/w;

.field public H:Z

.field public final a:I

.field public final b:Lg5/o;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:LT5/v;

.field public final f:LT5/v;

.field public final g:LT5/v;

.field public final h:[B

.field public final i:LT5/v;

.field public final j:LT5/A;

.field public final k:Ljd/k;

.field public final l:LT5/v;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:LY4/w;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:LT5/v;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lg5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg5/i;->I:[B

    .line 9
    .line 10
    new-instance v0, LS4/N;

    .line 11
    .line 12
    invoke-direct {v0}, LS4/N;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, LS4/N;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, LS4/N;->a()LS4/O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lg5/i;->J:LS4/O;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILT5/A;Lg5/o;Ljava/util/List;LY4/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg5/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lg5/i;->j:LT5/A;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/i;->b:Lg5/o;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lg5/i;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lg5/i;->o:LY4/w;

    .line 17
    .line 18
    new-instance p1, Ljd/k;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Ljd/k;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg5/i;->k:Ljd/k;

    .line 27
    .line 28
    new-instance p1, LT5/v;

    .line 29
    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    invoke-direct {p1, p2}, LT5/v;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lg5/i;->l:LT5/v;

    .line 36
    .line 37
    new-instance p1, LT5/v;

    .line 38
    .line 39
    sget-object p3, LT5/a;->d:[B

    .line 40
    .line 41
    invoke-direct {p1, p3}, LT5/v;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lg5/i;->e:LT5/v;

    .line 45
    .line 46
    new-instance p1, LT5/v;

    .line 47
    .line 48
    const/4 p3, 0x5

    .line 49
    invoke-direct {p1, p3}, LT5/v;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lg5/i;->f:LT5/v;

    .line 53
    .line 54
    new-instance p1, LT5/v;

    .line 55
    .line 56
    invoke-direct {p1}, LT5/v;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lg5/i;->g:LT5/v;

    .line 60
    .line 61
    new-array p1, p2, [B

    .line 62
    .line 63
    iput-object p1, p0, Lg5/i;->h:[B

    .line 64
    .line 65
    new-instance p2, LT5/v;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LT5/v;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lg5/i;->i:LT5/v;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lg5/i;->m:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lg5/i;->n:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    new-instance p1, Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lg5/i;->d:Landroid/util/SparseArray;

    .line 92
    .line 93
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide p1, p0, Lg5/i;->x:J

    .line 99
    .line 100
    iput-wide p1, p0, Lg5/i;->w:J

    .line 101
    .line 102
    iput-wide p1, p0, Lg5/i;->y:J

    .line 103
    .line 104
    sget-object p1, LY4/m;->j:LF8/a;

    .line 105
    .line 106
    iput-object p1, p0, Lg5/i;->E:LY4/m;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    new-array p2, p1, [LY4/w;

    .line 110
    .line 111
    iput-object p2, p0, Lg5/i;->F:[LY4/w;

    .line 112
    .line 113
    new-array p1, p1, [LY4/w;

    .line 114
    .line 115
    iput-object p1, p0, Lg5/i;->G:[LY4/w;

    .line 116
    .line 117
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)LX4/h;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lg5/b;

    .line 16
    .line 17
    iget v6, v5, LW4/a;->D:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lg5/b;->E:LT5/v;

    .line 32
    .line 33
    iget-object v5, v5, LT5/v;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lg5/j;->e([B)LA6/g;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, LA6/g;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-static {}, LT5/a;->Q()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance v7, LX4/g;

    .line 54
    .line 55
    const-string v8, "video/mp4"

    .line 56
    .line 57
    invoke-direct {v7, v6, v1, v8, v5}, LX4/g;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez v4, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    new-instance p0, LX4/h;

    .line 70
    .line 71
    new-array v0, v2, [LX4/g;

    .line 72
    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [LX4/g;

    .line 78
    .line 79
    invoke-direct {p0, v1, v2, v0}, LX4/h;-><init>(Ljava/lang/String;Z[LX4/g;)V

    .line 80
    .line 81
    .line 82
    move-object v1, p0

    .line 83
    :goto_3
    return-object v1
.end method

.method public static d(LT5/v;ILg5/q;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT5/v;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LT5/v;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, LT5/v;->y()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lg5/q;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Lg5/q;->e:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lg5/q;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, Lg5/q;->l:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LT5/v;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, Lg5/q;->n:LT5/v;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, LT5/v;->D(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p2, Lg5/q;->k:Z

    .line 56
    .line 57
    iput-boolean v0, p2, Lg5/q;->o:Z

    .line 58
    .line 59
    iget-object p1, v2, LT5/v;->a:[B

    .line 60
    .line 61
    iget v0, v2, LT5/v;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, p1, v0}, LT5/v;->f(I[BI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LT5/v;->G(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, Lg5/q;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {v2, p0, p1}, Lh8/d;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, Lg5/q;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lg5/i;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lg5/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Lg5/h;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lg5/i;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lg5/i;->v:I

    .line 29
    .line 30
    iput-wide p3, p0, Lg5/i;->w:J

    .line 31
    .line 32
    iget-object p1, p0, Lg5/i;->m:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lg5/i;->p:I

    .line 38
    .line 39
    iput v0, p0, Lg5/i;->s:I

    .line 40
    .line 41
    return-void
.end method

.method public final e(J)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    :goto_0
    iget-object v6, v0, Lg5/i;->m:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-nez v7, :cond_61

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Lg5/a;

    .line 17
    .line 18
    iget-wide v9, v7, Lg5/a;->E:J

    .line 19
    .line 20
    cmp-long v7, v9, p1

    .line 21
    .line 22
    if-nez v7, :cond_61

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v9, v7

    .line 29
    check-cast v9, Lg5/a;

    .line 30
    .line 31
    iget v7, v9, LW4/a;->D:I

    .line 32
    .line 33
    iget-object v15, v0, Lg5/i;->d:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v10, v9, Lg5/a;->F:Ljava/util/ArrayList;

    .line 36
    .line 37
    const v11, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    iget v12, v0, Lg5/i;->a:I

    .line 41
    .line 42
    const/16 v13, 0xc

    .line 43
    .line 44
    iget-object v14, v0, Lg5/i;->b:Lg5/o;

    .line 45
    .line 46
    if-ne v7, v11, :cond_d

    .line 47
    .line 48
    if-nez v14, :cond_0

    .line 49
    .line 50
    move v6, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-eqz v6, :cond_c

    .line 54
    .line 55
    invoke-static {v10}, Lg5/i;->b(Ljava/util/ArrayList;)LX4/h;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v7, 0x6d766578

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v7}, Lg5/a;->p(I)Lg5/a;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v14, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v7, Lg5/a;->F:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_2
    if-ge v11, v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    move-object/from16 v1, v16

    .line 93
    .line 94
    check-cast v1, Lg5/b;

    .line 95
    .line 96
    iget v8, v1, LW4/a;->D:I

    .line 97
    .line 98
    const v2, 0x74726578

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lg5/b;->E:LT5/v;

    .line 102
    .line 103
    if-ne v8, v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v13}, LT5/v;->G(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LT5/v;->h()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1}, LT5/v;->h()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v8, v5

    .line 117
    invoke-virtual {v1}, LT5/v;->h()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v1}, LT5/v;->h()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v1}, LT5/v;->h()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v20, v7

    .line 134
    .line 135
    new-instance v7, Lg5/f;

    .line 136
    .line 137
    invoke-direct {v7, v8, v13, v5, v1}, Lg5/f;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lg5/f;

    .line 155
    .line 156
    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_1
    move-object/from16 v20, v7

    .line 161
    .line 162
    const v2, 0x6d656864

    .line 163
    .line 164
    .line 165
    if-ne v8, v2, :cond_3

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    invoke-virtual {v1, v2}, LT5/v;->G(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LT5/v;->h()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, LW4/a;->m(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1}, LT5/v;->w()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    :goto_3
    move-wide v3, v1

    .line 187
    goto :goto_4

    .line 188
    :cond_2
    invoke-virtual {v1}, LT5/v;->z()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    :goto_4
    const/4 v1, 0x1

    .line 194
    add-int/2addr v11, v1

    .line 195
    move v5, v1

    .line 196
    move-object/from16 v7, v20

    .line 197
    .line 198
    const/16 v13, 0xc

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move v1, v5

    .line 202
    new-instance v10, LY4/q;

    .line 203
    .line 204
    invoke-direct {v10}, LY4/q;-><init>()V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    and-int/lit8 v5, v12, 0x10

    .line 210
    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    move v2, v1

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    const/4 v2, 0x0

    .line 216
    :goto_5
    new-instance v5, Le4/c;

    .line 217
    .line 218
    invoke-direct {v5, v0, v1}, Le4/c;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    move-wide v11, v3

    .line 223
    move-object v13, v6

    .line 224
    move-object v3, v14

    .line 225
    move v14, v2

    .line 226
    move-object v2, v15

    .line 227
    move v15, v1

    .line 228
    move-object/from16 v16, v5

    .line 229
    .line 230
    invoke-static/range {v9 .. v16}, Lg5/e;->f(Lg5/a;LY4/q;JLX4/h;ZZLl7/f;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_8

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    :goto_6
    if-ge v5, v4, :cond_7

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lg5/r;

    .line 252
    .line 253
    iget-object v7, v6, Lg5/r;->a:Lg5/o;

    .line 254
    .line 255
    new-instance v8, Lg5/h;

    .line 256
    .line 257
    iget-object v9, v0, Lg5/i;->E:LY4/m;

    .line 258
    .line 259
    iget v10, v7, Lg5/o;->b:I

    .line 260
    .line 261
    invoke-interface {v9, v5, v10}, LY4/m;->E(II)LY4/w;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    iget v11, v7, Lg5/o;->a:I

    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    if-ne v10, v12, :cond_6

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Lg5/f;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_6
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    move-object v12, v10

    .line 287
    check-cast v12, Lg5/f;

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-direct {v8, v9, v6, v12}, Lg5/h;-><init>(LY4/w;Lg5/r;Lg5/f;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-wide v8, v0, Lg5/i;->x:J

    .line 299
    .line 300
    iget-wide v6, v7, Lg5/o;->e:J

    .line 301
    .line 302
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    iput-wide v6, v0, Lg5/i;->x:J

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    add-int/2addr v5, v6

    .line 310
    goto :goto_6

    .line 311
    :cond_7
    iget-object v1, v0, Lg5/i;->E:LY4/m;

    .line 312
    .line 313
    invoke-interface {v1}, LY4/m;->w()V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-ne v5, v4, :cond_9

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    goto :goto_8

    .line 325
    :cond_9
    const/4 v5, 0x0

    .line 326
    :goto_8
    invoke-static {v5}, LT5/a;->m(Z)V

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    :goto_9
    if-ge v5, v4, :cond_b

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lg5/r;

    .line 337
    .line 338
    iget-object v7, v6, Lg5/r;->a:Lg5/o;

    .line 339
    .line 340
    iget v8, v7, Lg5/o;->a:I

    .line 341
    .line 342
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Lg5/h;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    const/4 v10, 0x1

    .line 353
    if-ne v9, v10, :cond_a

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lg5/f;

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_a
    iget v7, v7, Lg5/o;->a:I

    .line 364
    .line 365
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Lg5/f;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    :goto_a
    iput-object v6, v8, Lg5/h;->d:Lg5/r;

    .line 375
    .line 376
    iput-object v7, v8, Lg5/h;->e:Lg5/f;

    .line 377
    .line 378
    iget-object v6, v6, Lg5/r;->a:Lg5/o;

    .line 379
    .line 380
    iget-object v6, v6, Lg5/o;->f:LS4/O;

    .line 381
    .line 382
    iget-object v7, v8, Lg5/h;->a:LY4/w;

    .line 383
    .line 384
    invoke-interface {v7, v6}, LY4/w;->f(LS4/O;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Lg5/h;->d()V

    .line 388
    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    add-int/2addr v5, v6

    .line 392
    goto :goto_9

    .line 393
    :cond_b
    :goto_b
    move-object v4, v0

    .line 394
    const/16 v3, 0x8

    .line 395
    .line 396
    const/16 v7, 0x10

    .line 397
    .line 398
    const/4 v11, 0x1

    .line 399
    const/4 v13, 0x4

    .line 400
    const/4 v14, 0x2

    .line 401
    goto/16 :goto_49

    .line 402
    .line 403
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v2, "Unexpected moov box."

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_d
    move-object v2, v15

    .line 412
    const v1, 0x6d6f6f66

    .line 413
    .line 414
    .line 415
    if-ne v7, v1, :cond_5f

    .line 416
    .line 417
    if-eqz v14, :cond_e

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    goto :goto_c

    .line 421
    :cond_e
    const/4 v1, 0x0

    .line 422
    :goto_c
    iget-object v5, v9, Lg5/a;->G:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    const/4 v7, 0x0

    .line 429
    :goto_d
    if-ge v7, v6, :cond_57

    .line 430
    .line 431
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Lg5/a;

    .line 436
    .line 437
    iget v11, v9, LW4/a;->D:I

    .line 438
    .line 439
    const v13, 0x74726166

    .line 440
    .line 441
    .line 442
    if-ne v11, v13, :cond_56

    .line 443
    .line 444
    const v11, 0x74666864

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v11}, Lg5/a;->q(I)Lg5/b;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v11, v11, Lg5/b;->E:LT5/v;

    .line 455
    .line 456
    const/16 v13, 0x8

    .line 457
    .line 458
    invoke-virtual {v11, v13}, LT5/v;->G(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, LT5/v;->h()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-virtual {v11}, LT5/v;->h()I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-eqz v1, :cond_f

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    :goto_e
    check-cast v14, Lg5/h;

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_f
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    goto :goto_e

    .line 484
    :goto_f
    if-nez v14, :cond_10

    .line 485
    .line 486
    move/from16 v22, v1

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    goto :goto_16

    .line 490
    :cond_10
    const/4 v15, 0x1

    .line 491
    and-int/lit8 v20, v13, 0x1

    .line 492
    .line 493
    iget-object v15, v14, Lg5/h;->b:Lg5/q;

    .line 494
    .line 495
    if-eqz v20, :cond_11

    .line 496
    .line 497
    invoke-virtual {v11}, LT5/v;->z()J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    iput-wide v3, v15, Lg5/q;->b:J

    .line 502
    .line 503
    iput-wide v3, v15, Lg5/q;->c:J

    .line 504
    .line 505
    :cond_11
    iget-object v3, v14, Lg5/h;->e:Lg5/f;

    .line 506
    .line 507
    const/4 v4, 0x2

    .line 508
    and-int/lit8 v21, v13, 0x2

    .line 509
    .line 510
    if-eqz v21, :cond_12

    .line 511
    .line 512
    invoke-virtual {v11}, LT5/v;->h()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    const/16 v19, 0x1

    .line 517
    .line 518
    add-int/lit8 v4, v4, -0x1

    .line 519
    .line 520
    :goto_10
    const/16 v18, 0x8

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_12
    iget v4, v3, Lg5/f;->a:I

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :goto_11
    and-int/lit8 v21, v13, 0x8

    .line 527
    .line 528
    if-eqz v21, :cond_13

    .line 529
    .line 530
    invoke-virtual {v11}, LT5/v;->h()I

    .line 531
    .line 532
    .line 533
    move-result v21

    .line 534
    move/from16 v8, v21

    .line 535
    .line 536
    :goto_12
    const/16 v17, 0x10

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_13
    iget v8, v3, Lg5/f;->b:I

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :goto_13
    and-int/lit8 v22, v13, 0x10

    .line 543
    .line 544
    if-eqz v22, :cond_14

    .line 545
    .line 546
    invoke-virtual {v11}, LT5/v;->h()I

    .line 547
    .line 548
    .line 549
    move-result v22

    .line 550
    move/from16 v52, v22

    .line 551
    .line 552
    move/from16 v22, v1

    .line 553
    .line 554
    move/from16 v1, v52

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_14
    move/from16 v22, v1

    .line 558
    .line 559
    iget v1, v3, Lg5/f;->c:I

    .line 560
    .line 561
    :goto_14
    and-int/lit8 v13, v13, 0x20

    .line 562
    .line 563
    if-eqz v13, :cond_15

    .line 564
    .line 565
    invoke-virtual {v11}, LT5/v;->h()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    goto :goto_15

    .line 570
    :cond_15
    iget v3, v3, Lg5/f;->d:I

    .line 571
    .line 572
    :goto_15
    new-instance v11, Lg5/f;

    .line 573
    .line 574
    invoke-direct {v11, v4, v8, v1, v3}, Lg5/f;-><init>(IIII)V

    .line 575
    .line 576
    .line 577
    iput-object v11, v15, Lg5/q;->a:Lg5/f;

    .line 578
    .line 579
    :goto_16
    if-nez v14, :cond_16

    .line 580
    .line 581
    move-object v4, v0

    .line 582
    goto/16 :goto_42

    .line 583
    .line 584
    :cond_16
    iget-object v1, v14, Lg5/h;->b:Lg5/q;

    .line 585
    .line 586
    iget-wide v3, v1, Lg5/q;->p:J

    .line 587
    .line 588
    iget-boolean v8, v1, Lg5/q;->q:Z

    .line 589
    .line 590
    invoke-virtual {v14}, Lg5/h;->d()V

    .line 591
    .line 592
    .line 593
    const/4 v11, 0x1

    .line 594
    iput-boolean v11, v14, Lg5/h;->l:Z

    .line 595
    .line 596
    const v13, 0x74666474

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v13}, Lg5/a;->q(I)Lg5/b;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    if-eqz v13, :cond_18

    .line 604
    .line 605
    const/4 v15, 0x2

    .line 606
    and-int/lit8 v19, v12, 0x2

    .line 607
    .line 608
    if-nez v19, :cond_18

    .line 609
    .line 610
    iget-object v3, v13, Lg5/b;->E:LT5/v;

    .line 611
    .line 612
    const/16 v4, 0x8

    .line 613
    .line 614
    invoke-virtual {v3, v4}, LT5/v;->G(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, LT5/v;->h()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-static {v4}, LW4/a;->m(I)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-ne v4, v11, :cond_17

    .line 626
    .line 627
    invoke-virtual {v3}, LT5/v;->z()J

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    goto :goto_17

    .line 632
    :cond_17
    invoke-virtual {v3}, LT5/v;->w()J

    .line 633
    .line 634
    .line 635
    move-result-wide v3

    .line 636
    :goto_17
    iput-wide v3, v1, Lg5/q;->p:J

    .line 637
    .line 638
    iput-boolean v11, v1, Lg5/q;->q:Z

    .line 639
    .line 640
    goto :goto_18

    .line 641
    :cond_18
    iput-wide v3, v1, Lg5/q;->p:J

    .line 642
    .line 643
    iput-boolean v8, v1, Lg5/q;->q:Z

    .line 644
    .line 645
    :goto_18
    iget-object v3, v9, Lg5/a;->F:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    const/4 v8, 0x0

    .line 652
    const/4 v11, 0x0

    .line 653
    const/4 v13, 0x0

    .line 654
    :goto_19
    const v15, 0x7472756e

    .line 655
    .line 656
    .line 657
    if-ge v8, v4, :cond_1a

    .line 658
    .line 659
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v23

    .line 663
    move-object/from16 v24, v5

    .line 664
    .line 665
    move-object/from16 v5, v23

    .line 666
    .line 667
    check-cast v5, Lg5/b;

    .line 668
    .line 669
    move/from16 v23, v6

    .line 670
    .line 671
    iget v6, v5, LW4/a;->D:I

    .line 672
    .line 673
    if-ne v6, v15, :cond_19

    .line 674
    .line 675
    iget-object v5, v5, Lg5/b;->E:LT5/v;

    .line 676
    .line 677
    const/16 v6, 0xc

    .line 678
    .line 679
    invoke-virtual {v5, v6}, LT5/v;->G(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, LT5/v;->y()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-lez v5, :cond_19

    .line 687
    .line 688
    add-int/2addr v13, v5

    .line 689
    const/4 v5, 0x1

    .line 690
    add-int/2addr v11, v5

    .line 691
    goto :goto_1a

    .line 692
    :cond_19
    const/4 v5, 0x1

    .line 693
    :goto_1a
    add-int/2addr v8, v5

    .line 694
    move/from16 v6, v23

    .line 695
    .line 696
    move-object/from16 v5, v24

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :cond_1a
    move-object/from16 v24, v5

    .line 700
    .line 701
    move/from16 v23, v6

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    iput v5, v14, Lg5/h;->h:I

    .line 705
    .line 706
    iput v5, v14, Lg5/h;->g:I

    .line 707
    .line 708
    iput v5, v14, Lg5/h;->f:I

    .line 709
    .line 710
    iput v11, v1, Lg5/q;->d:I

    .line 711
    .line 712
    iput v13, v1, Lg5/q;->e:I

    .line 713
    .line 714
    iget-object v5, v1, Lg5/q;->g:[I

    .line 715
    .line 716
    array-length v5, v5

    .line 717
    if-ge v5, v11, :cond_1b

    .line 718
    .line 719
    new-array v5, v11, [J

    .line 720
    .line 721
    iput-object v5, v1, Lg5/q;->f:[J

    .line 722
    .line 723
    new-array v5, v11, [I

    .line 724
    .line 725
    iput-object v5, v1, Lg5/q;->g:[I

    .line 726
    .line 727
    :cond_1b
    iget-object v5, v1, Lg5/q;->h:[I

    .line 728
    .line 729
    array-length v5, v5

    .line 730
    if-ge v5, v13, :cond_1c

    .line 731
    .line 732
    mul-int/lit8 v13, v13, 0x7d

    .line 733
    .line 734
    div-int/lit8 v13, v13, 0x64

    .line 735
    .line 736
    new-array v5, v13, [I

    .line 737
    .line 738
    iput-object v5, v1, Lg5/q;->h:[I

    .line 739
    .line 740
    new-array v5, v13, [J

    .line 741
    .line 742
    iput-object v5, v1, Lg5/q;->i:[J

    .line 743
    .line 744
    new-array v5, v13, [Z

    .line 745
    .line 746
    iput-object v5, v1, Lg5/q;->j:[Z

    .line 747
    .line 748
    new-array v5, v13, [Z

    .line 749
    .line 750
    iput-object v5, v1, Lg5/q;->l:[Z

    .line 751
    .line 752
    :cond_1c
    const/4 v5, 0x0

    .line 753
    const/4 v6, 0x0

    .line 754
    const/4 v8, 0x0

    .line 755
    :goto_1b
    const-wide/16 v25, 0x0

    .line 756
    .line 757
    if-ge v5, v4, :cond_36

    .line 758
    .line 759
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    check-cast v11, Lg5/b;

    .line 764
    .line 765
    iget v13, v11, LW4/a;->D:I

    .line 766
    .line 767
    if-ne v13, v15, :cond_35

    .line 768
    .line 769
    const/4 v13, 0x1

    .line 770
    add-int/lit8 v27, v6, 0x1

    .line 771
    .line 772
    iget-object v11, v11, Lg5/b;->E:LT5/v;

    .line 773
    .line 774
    const/16 v13, 0x8

    .line 775
    .line 776
    invoke-virtual {v11, v13}, LT5/v;->G(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11}, LT5/v;->h()I

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    iget-object v15, v14, Lg5/h;->d:Lg5/r;

    .line 784
    .line 785
    iget-object v15, v15, Lg5/r;->a:Lg5/o;

    .line 786
    .line 787
    move/from16 v28, v4

    .line 788
    .line 789
    iget-object v4, v1, Lg5/q;->a:Lg5/f;

    .line 790
    .line 791
    sget v29, LT5/D;->a:I

    .line 792
    .line 793
    move-object/from16 v29, v2

    .line 794
    .line 795
    iget-object v2, v1, Lg5/q;->g:[I

    .line 796
    .line 797
    invoke-virtual {v11}, LT5/v;->y()I

    .line 798
    .line 799
    .line 800
    move-result v30

    .line 801
    aput v30, v2, v6

    .line 802
    .line 803
    iget-object v2, v1, Lg5/q;->f:[J

    .line 804
    .line 805
    move-object/from16 v31, v9

    .line 806
    .line 807
    move-object/from16 v30, v10

    .line 808
    .line 809
    iget-wide v9, v1, Lg5/q;->b:J

    .line 810
    .line 811
    aput-wide v9, v2, v6

    .line 812
    .line 813
    const/16 v19, 0x1

    .line 814
    .line 815
    and-int/lit8 v32, v13, 0x1

    .line 816
    .line 817
    if-eqz v32, :cond_1d

    .line 818
    .line 819
    move/from16 v32, v7

    .line 820
    .line 821
    invoke-virtual {v11}, LT5/v;->h()I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    move/from16 v33, v8

    .line 826
    .line 827
    int-to-long v7, v7

    .line 828
    add-long/2addr v9, v7

    .line 829
    aput-wide v9, v2, v6

    .line 830
    .line 831
    :goto_1c
    const/4 v2, 0x4

    .line 832
    goto :goto_1d

    .line 833
    :cond_1d
    move/from16 v32, v7

    .line 834
    .line 835
    move/from16 v33, v8

    .line 836
    .line 837
    goto :goto_1c

    .line 838
    :goto_1d
    and-int/lit8 v7, v13, 0x4

    .line 839
    .line 840
    if-eqz v7, :cond_1e

    .line 841
    .line 842
    const/4 v2, 0x1

    .line 843
    goto :goto_1e

    .line 844
    :cond_1e
    const/4 v2, 0x0

    .line 845
    :goto_1e
    iget v7, v4, Lg5/f;->d:I

    .line 846
    .line 847
    if-eqz v2, :cond_1f

    .line 848
    .line 849
    invoke-virtual {v11}, LT5/v;->h()I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    :cond_1f
    and-int/lit16 v8, v13, 0x100

    .line 854
    .line 855
    if-eqz v8, :cond_20

    .line 856
    .line 857
    const/4 v8, 0x1

    .line 858
    goto :goto_1f

    .line 859
    :cond_20
    const/4 v8, 0x0

    .line 860
    :goto_1f
    and-int/lit16 v9, v13, 0x200

    .line 861
    .line 862
    if-eqz v9, :cond_21

    .line 863
    .line 864
    const/4 v9, 0x1

    .line 865
    goto :goto_20

    .line 866
    :cond_21
    const/4 v9, 0x0

    .line 867
    :goto_20
    and-int/lit16 v10, v13, 0x400

    .line 868
    .line 869
    if-eqz v10, :cond_22

    .line 870
    .line 871
    const/4 v10, 0x1

    .line 872
    goto :goto_21

    .line 873
    :cond_22
    const/4 v10, 0x0

    .line 874
    :goto_21
    and-int/lit16 v13, v13, 0x800

    .line 875
    .line 876
    move/from16 v34, v7

    .line 877
    .line 878
    if-eqz v13, :cond_23

    .line 879
    .line 880
    const/4 v13, 0x1

    .line 881
    goto :goto_22

    .line 882
    :cond_23
    const/4 v13, 0x0

    .line 883
    :goto_22
    iget-object v7, v15, Lg5/o;->h:[J

    .line 884
    .line 885
    if-eqz v7, :cond_27

    .line 886
    .line 887
    array-length v0, v7

    .line 888
    move-object/from16 v35, v3

    .line 889
    .line 890
    const/4 v3, 0x1

    .line 891
    if-ne v0, v3, :cond_24

    .line 892
    .line 893
    iget-object v0, v15, Lg5/o;->i:[J

    .line 894
    .line 895
    if-nez v0, :cond_25

    .line 896
    .line 897
    :cond_24
    move/from16 v36, v2

    .line 898
    .line 899
    :goto_23
    move v7, v13

    .line 900
    move-object/from16 v37, v14

    .line 901
    .line 902
    goto :goto_25

    .line 903
    :cond_25
    const/4 v3, 0x0

    .line 904
    aget-wide v36, v7, v3

    .line 905
    .line 906
    cmp-long v7, v36, v25

    .line 907
    .line 908
    if-nez v7, :cond_26

    .line 909
    .line 910
    move/from16 v36, v2

    .line 911
    .line 912
    move v2, v3

    .line 913
    move v7, v13

    .line 914
    move-object/from16 v37, v14

    .line 915
    .line 916
    goto :goto_24

    .line 917
    :cond_26
    aget-wide v38, v0, v3

    .line 918
    .line 919
    add-long v40, v36, v38

    .line 920
    .line 921
    const-wide/32 v42, 0xf4240

    .line 922
    .line 923
    .line 924
    move v7, v13

    .line 925
    move-object v3, v14

    .line 926
    iget-wide v13, v15, Lg5/o;->d:J

    .line 927
    .line 928
    move-wide/from16 v44, v13

    .line 929
    .line 930
    invoke-static/range {v40 .. v45}, LT5/D;->U(JJJ)J

    .line 931
    .line 932
    .line 933
    move-result-wide v13

    .line 934
    move/from16 v36, v2

    .line 935
    .line 936
    move-object/from16 v37, v3

    .line 937
    .line 938
    iget-wide v2, v15, Lg5/o;->e:J

    .line 939
    .line 940
    cmp-long v2, v13, v2

    .line 941
    .line 942
    if-ltz v2, :cond_28

    .line 943
    .line 944
    const/4 v2, 0x0

    .line 945
    :goto_24
    aget-wide v25, v0, v2

    .line 946
    .line 947
    goto :goto_25

    .line 948
    :cond_27
    move/from16 v36, v2

    .line 949
    .line 950
    move-object/from16 v35, v3

    .line 951
    .line 952
    goto :goto_23

    .line 953
    :cond_28
    :goto_25
    iget-object v0, v1, Lg5/q;->h:[I

    .line 954
    .line 955
    iget-object v2, v1, Lg5/q;->i:[J

    .line 956
    .line 957
    iget-object v3, v1, Lg5/q;->j:[Z

    .line 958
    .line 959
    iget v13, v15, Lg5/o;->b:I

    .line 960
    .line 961
    const/4 v14, 0x2

    .line 962
    if-ne v13, v14, :cond_29

    .line 963
    .line 964
    const/4 v13, 0x1

    .line 965
    and-int/lit8 v14, v12, 0x1

    .line 966
    .line 967
    if-eqz v14, :cond_29

    .line 968
    .line 969
    const/4 v13, 0x1

    .line 970
    goto :goto_26

    .line 971
    :cond_29
    const/4 v13, 0x0

    .line 972
    :goto_26
    iget-object v14, v1, Lg5/q;->g:[I

    .line 973
    .line 974
    aget v6, v14, v6

    .line 975
    .line 976
    add-int v6, v33, v6

    .line 977
    .line 978
    move v14, v12

    .line 979
    move/from16 v38, v13

    .line 980
    .line 981
    iget-wide v12, v1, Lg5/q;->p:J

    .line 982
    .line 983
    move/from16 v39, v14

    .line 984
    .line 985
    move-wide v13, v12

    .line 986
    move/from16 v12, v33

    .line 987
    .line 988
    :goto_27
    if-ge v12, v6, :cond_34

    .line 989
    .line 990
    if-eqz v8, :cond_2a

    .line 991
    .line 992
    invoke-virtual {v11}, LT5/v;->h()I

    .line 993
    .line 994
    .line 995
    move-result v33

    .line 996
    move/from16 v40, v6

    .line 997
    .line 998
    move/from16 v41, v8

    .line 999
    .line 1000
    move/from16 v6, v33

    .line 1001
    .line 1002
    goto :goto_28

    .line 1003
    :cond_2a
    move/from16 v40, v6

    .line 1004
    .line 1005
    iget v6, v4, Lg5/f;->b:I

    .line 1006
    .line 1007
    move/from16 v41, v8

    .line 1008
    .line 1009
    :goto_28
    const-string v8, "Unexpected negative value: "

    .line 1010
    .line 1011
    if-ltz v6, :cond_33

    .line 1012
    .line 1013
    if-eqz v9, :cond_2b

    .line 1014
    .line 1015
    invoke-virtual {v11}, LT5/v;->h()I

    .line 1016
    .line 1017
    .line 1018
    move-result v33

    .line 1019
    move/from16 v42, v9

    .line 1020
    .line 1021
    move/from16 v9, v33

    .line 1022
    .line 1023
    goto :goto_29

    .line 1024
    :cond_2b
    move/from16 v42, v9

    .line 1025
    .line 1026
    iget v9, v4, Lg5/f;->c:I

    .line 1027
    .line 1028
    :goto_29
    if-ltz v9, :cond_32

    .line 1029
    .line 1030
    if-eqz v10, :cond_2c

    .line 1031
    .line 1032
    invoke-virtual {v11}, LT5/v;->h()I

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    goto :goto_2a

    .line 1037
    :cond_2c
    if-nez v12, :cond_2d

    .line 1038
    .line 1039
    if-eqz v36, :cond_2d

    .line 1040
    .line 1041
    move/from16 v8, v34

    .line 1042
    .line 1043
    goto :goto_2a

    .line 1044
    :cond_2d
    iget v8, v4, Lg5/f;->d:I

    .line 1045
    .line 1046
    :goto_2a
    if-eqz v7, :cond_2e

    .line 1047
    .line 1048
    invoke-virtual {v11}, LT5/v;->h()I

    .line 1049
    .line 1050
    .line 1051
    move-result v33

    .line 1052
    move-object/from16 v43, v4

    .line 1053
    .line 1054
    move/from16 v45, v10

    .line 1055
    .line 1056
    move-object/from16 v44, v11

    .line 1057
    .line 1058
    move/from16 v4, v33

    .line 1059
    .line 1060
    goto :goto_2b

    .line 1061
    :cond_2e
    move-object/from16 v43, v4

    .line 1062
    .line 1063
    move/from16 v45, v10

    .line 1064
    .line 1065
    move-object/from16 v44, v11

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    :goto_2b
    int-to-long v10, v4

    .line 1069
    add-long/2addr v10, v13

    .line 1070
    sub-long v46, v10, v25

    .line 1071
    .line 1072
    const-wide/32 v48, 0xf4240

    .line 1073
    .line 1074
    .line 1075
    iget-wide v10, v15, Lg5/o;->c:J

    .line 1076
    .line 1077
    move-wide/from16 v50, v10

    .line 1078
    .line 1079
    invoke-static/range {v46 .. v51}, LT5/D;->U(JJJ)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v10

    .line 1083
    aput-wide v10, v2, v12

    .line 1084
    .line 1085
    iget-boolean v4, v1, Lg5/q;->q:Z

    .line 1086
    .line 1087
    if-nez v4, :cond_2f

    .line 1088
    .line 1089
    move-object/from16 v4, v37

    .line 1090
    .line 1091
    move/from16 v37, v7

    .line 1092
    .line 1093
    iget-object v7, v4, Lg5/h;->d:Lg5/r;

    .line 1094
    .line 1095
    move-object/from16 v47, v4

    .line 1096
    .line 1097
    move/from16 v46, v5

    .line 1098
    .line 1099
    iget-wide v4, v7, Lg5/r;->h:J

    .line 1100
    .line 1101
    add-long/2addr v10, v4

    .line 1102
    aput-wide v10, v2, v12

    .line 1103
    .line 1104
    goto :goto_2c

    .line 1105
    :cond_2f
    move/from16 v46, v5

    .line 1106
    .line 1107
    move-object/from16 v47, v37

    .line 1108
    .line 1109
    move/from16 v37, v7

    .line 1110
    .line 1111
    :goto_2c
    aput v9, v0, v12

    .line 1112
    .line 1113
    const/16 v4, 0x10

    .line 1114
    .line 1115
    shr-int/lit8 v5, v8, 0x10

    .line 1116
    .line 1117
    const/4 v4, 0x1

    .line 1118
    and-int/2addr v5, v4

    .line 1119
    if-nez v5, :cond_31

    .line 1120
    .line 1121
    if-eqz v38, :cond_30

    .line 1122
    .line 1123
    if-nez v12, :cond_31

    .line 1124
    .line 1125
    :cond_30
    const/4 v4, 0x1

    .line 1126
    goto :goto_2d

    .line 1127
    :cond_31
    const/4 v4, 0x0

    .line 1128
    :goto_2d
    aput-boolean v4, v3, v12

    .line 1129
    .line 1130
    int-to-long v4, v6

    .line 1131
    add-long/2addr v13, v4

    .line 1132
    const/4 v4, 0x1

    .line 1133
    add-int/2addr v12, v4

    .line 1134
    move/from16 v7, v37

    .line 1135
    .line 1136
    move/from16 v6, v40

    .line 1137
    .line 1138
    move/from16 v8, v41

    .line 1139
    .line 1140
    move/from16 v9, v42

    .line 1141
    .line 1142
    move-object/from16 v4, v43

    .line 1143
    .line 1144
    move-object/from16 v11, v44

    .line 1145
    .line 1146
    move/from16 v10, v45

    .line 1147
    .line 1148
    move/from16 v5, v46

    .line 1149
    .line 1150
    move-object/from16 v37, v47

    .line 1151
    .line 1152
    goto/16 :goto_27

    .line 1153
    .line 1154
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const/4 v1, 0x0

    .line 1167
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    throw v0

    .line 1172
    :cond_33
    const/4 v1, 0x0

    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    throw v0

    .line 1190
    :cond_34
    move/from16 v46, v5

    .line 1191
    .line 1192
    move/from16 v40, v6

    .line 1193
    .line 1194
    move-object/from16 v47, v37

    .line 1195
    .line 1196
    iput-wide v13, v1, Lg5/q;->p:J

    .line 1197
    .line 1198
    move/from16 v6, v27

    .line 1199
    .line 1200
    move/from16 v8, v40

    .line 1201
    .line 1202
    :goto_2e
    const/4 v0, 0x1

    .line 1203
    goto :goto_2f

    .line 1204
    :cond_35
    move-object/from16 v29, v2

    .line 1205
    .line 1206
    move-object/from16 v35, v3

    .line 1207
    .line 1208
    move/from16 v28, v4

    .line 1209
    .line 1210
    move/from16 v46, v5

    .line 1211
    .line 1212
    move/from16 v32, v7

    .line 1213
    .line 1214
    move/from16 v33, v8

    .line 1215
    .line 1216
    move-object/from16 v31, v9

    .line 1217
    .line 1218
    move-object/from16 v30, v10

    .line 1219
    .line 1220
    move/from16 v39, v12

    .line 1221
    .line 1222
    move-object/from16 v47, v14

    .line 1223
    .line 1224
    goto :goto_2e

    .line 1225
    :goto_2f
    add-int/lit8 v5, v46, 0x1

    .line 1226
    .line 1227
    move-object/from16 v0, p0

    .line 1228
    .line 1229
    move/from16 v4, v28

    .line 1230
    .line 1231
    move-object/from16 v2, v29

    .line 1232
    .line 1233
    move-object/from16 v10, v30

    .line 1234
    .line 1235
    move-object/from16 v9, v31

    .line 1236
    .line 1237
    move/from16 v7, v32

    .line 1238
    .line 1239
    move-object/from16 v3, v35

    .line 1240
    .line 1241
    move/from16 v12, v39

    .line 1242
    .line 1243
    move-object/from16 v14, v47

    .line 1244
    .line 1245
    const v15, 0x7472756e

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_1b

    .line 1249
    .line 1250
    :cond_36
    move-object/from16 v29, v2

    .line 1251
    .line 1252
    move-object/from16 v35, v3

    .line 1253
    .line 1254
    move/from16 v32, v7

    .line 1255
    .line 1256
    move-object/from16 v31, v9

    .line 1257
    .line 1258
    move-object/from16 v30, v10

    .line 1259
    .line 1260
    move/from16 v39, v12

    .line 1261
    .line 1262
    iget-object v0, v14, Lg5/h;->d:Lg5/r;

    .line 1263
    .line 1264
    iget-object v0, v0, Lg5/r;->a:Lg5/o;

    .line 1265
    .line 1266
    iget-object v2, v1, Lg5/q;->a:Lg5/f;

    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v0, Lg5/o;->k:[Lg5/p;

    .line 1272
    .line 1273
    if-nez v0, :cond_37

    .line 1274
    .line 1275
    const/4 v0, 0x0

    .line 1276
    goto :goto_30

    .line 1277
    :cond_37
    iget v2, v2, Lg5/f;->a:I

    .line 1278
    .line 1279
    aget-object v0, v0, v2

    .line 1280
    .line 1281
    :goto_30
    const v2, 0x7361697a

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v9, v31

    .line 1285
    .line 1286
    invoke-virtual {v9, v2}, Lg5/a;->q(I)Lg5/b;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    if-eqz v2, :cond_3e

    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    iget-object v2, v2, Lg5/b;->E:LT5/v;

    .line 1296
    .line 1297
    const/16 v3, 0x8

    .line 1298
    .line 1299
    invoke-virtual {v2, v3}, LT5/v;->G(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, LT5/v;->h()I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    const/4 v5, 0x1

    .line 1307
    and-int/2addr v4, v5

    .line 1308
    if-ne v4, v5, :cond_38

    .line 1309
    .line 1310
    invoke-virtual {v2, v3}, LT5/v;->H(I)V

    .line 1311
    .line 1312
    .line 1313
    :cond_38
    invoke-virtual {v2}, LT5/v;->v()I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    invoke-virtual {v2}, LT5/v;->y()I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    iget v5, v1, Lg5/q;->e:I

    .line 1322
    .line 1323
    if-gt v4, v5, :cond_3d

    .line 1324
    .line 1325
    iget v5, v0, Lg5/p;->d:I

    .line 1326
    .line 1327
    if-nez v3, :cond_3b

    .line 1328
    .line 1329
    iget-object v3, v1, Lg5/q;->l:[Z

    .line 1330
    .line 1331
    const/4 v6, 0x0

    .line 1332
    const/4 v7, 0x0

    .line 1333
    :goto_31
    if-ge v6, v4, :cond_3a

    .line 1334
    .line 1335
    invoke-virtual {v2}, LT5/v;->v()I

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    add-int/2addr v7, v8

    .line 1340
    if-le v8, v5, :cond_39

    .line 1341
    .line 1342
    const/4 v8, 0x1

    .line 1343
    goto :goto_32

    .line 1344
    :cond_39
    const/4 v8, 0x0

    .line 1345
    :goto_32
    aput-boolean v8, v3, v6

    .line 1346
    .line 1347
    const/4 v8, 0x1

    .line 1348
    add-int/2addr v6, v8

    .line 1349
    goto :goto_31

    .line 1350
    :cond_3a
    const/4 v5, 0x0

    .line 1351
    goto :goto_34

    .line 1352
    :cond_3b
    if-le v3, v5, :cond_3c

    .line 1353
    .line 1354
    const/4 v2, 0x1

    .line 1355
    goto :goto_33

    .line 1356
    :cond_3c
    const/4 v2, 0x0

    .line 1357
    :goto_33
    mul-int v7, v3, v4

    .line 1358
    .line 1359
    iget-object v3, v1, Lg5/q;->l:[Z

    .line 1360
    .line 1361
    const/4 v5, 0x0

    .line 1362
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1363
    .line 1364
    .line 1365
    :goto_34
    iget-object v2, v1, Lg5/q;->l:[Z

    .line 1366
    .line 1367
    iget v3, v1, Lg5/q;->e:I

    .line 1368
    .line 1369
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1370
    .line 1371
    .line 1372
    if-lez v7, :cond_3e

    .line 1373
    .line 1374
    iget-object v2, v1, Lg5/q;->n:LT5/v;

    .line 1375
    .line 1376
    invoke-virtual {v2, v7}, LT5/v;->D(I)V

    .line 1377
    .line 1378
    .line 1379
    const/4 v2, 0x1

    .line 1380
    iput-boolean v2, v1, Lg5/q;->k:Z

    .line 1381
    .line 1382
    iput-boolean v2, v1, Lg5/q;->o:Z

    .line 1383
    .line 1384
    goto :goto_35

    .line 1385
    :cond_3d
    const-string v0, "Saiz sample count "

    .line 1386
    .line 1387
    const-string v2, " is greater than fragment sample count"

    .line 1388
    .line 1389
    invoke-static {v4, v0, v2}, Lh8/d;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    iget v1, v1, Lg5/q;->e:I

    .line 1394
    .line 1395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    const/4 v1, 0x0

    .line 1403
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    throw v0

    .line 1408
    :cond_3e
    :goto_35
    const v2, 0x7361696f

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v9, v2}, Lg5/a;->q(I)Lg5/b;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    if-eqz v2, :cond_41

    .line 1416
    .line 1417
    iget-object v2, v2, Lg5/b;->E:LT5/v;

    .line 1418
    .line 1419
    const/16 v3, 0x8

    .line 1420
    .line 1421
    invoke-virtual {v2, v3}, LT5/v;->G(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2}, LT5/v;->h()I

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    const/4 v5, 0x1

    .line 1429
    and-int/lit8 v6, v4, 0x1

    .line 1430
    .line 1431
    if-ne v6, v5, :cond_3f

    .line 1432
    .line 1433
    invoke-virtual {v2, v3}, LT5/v;->H(I)V

    .line 1434
    .line 1435
    .line 1436
    :cond_3f
    invoke-virtual {v2}, LT5/v;->y()I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-ne v3, v5, :cond_42

    .line 1441
    .line 1442
    invoke-static {v4}, LW4/a;->m(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    iget-wide v4, v1, Lg5/q;->c:J

    .line 1447
    .line 1448
    if-nez v3, :cond_40

    .line 1449
    .line 1450
    invoke-virtual {v2}, LT5/v;->w()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v2

    .line 1454
    goto :goto_36

    .line 1455
    :cond_40
    invoke-virtual {v2}, LT5/v;->z()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v2

    .line 1459
    :goto_36
    add-long/2addr v4, v2

    .line 1460
    iput-wide v4, v1, Lg5/q;->c:J

    .line 1461
    .line 1462
    :cond_41
    const/4 v2, 0x0

    .line 1463
    goto :goto_37

    .line 1464
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    const-string v1, "Unexpected saio entry count: "

    .line 1467
    .line 1468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    const/4 v2, 0x0

    .line 1479
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    throw v0

    .line 1484
    :goto_37
    const v3, 0x73656e63

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v9, v3}, Lg5/a;->q(I)Lg5/b;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    if-eqz v3, :cond_43

    .line 1492
    .line 1493
    iget-object v3, v3, Lg5/b;->E:LT5/v;

    .line 1494
    .line 1495
    const/4 v4, 0x0

    .line 1496
    invoke-static {v3, v4, v1}, Lg5/i;->d(LT5/v;ILg5/q;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_43
    if-eqz v0, :cond_44

    .line 1500
    .line 1501
    iget-object v0, v0, Lg5/p;->b:Ljava/lang/String;

    .line 1502
    .line 1503
    move-object v5, v0

    .line 1504
    goto :goto_38

    .line 1505
    :cond_44
    move-object v5, v2

    .line 1506
    :goto_38
    move-object v0, v2

    .line 1507
    move-object v3, v0

    .line 1508
    const/4 v4, 0x0

    .line 1509
    :goto_39
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v6

    .line 1513
    if-ge v4, v6, :cond_47

    .line 1514
    .line 1515
    move-object/from16 v11, v35

    .line 1516
    .line 1517
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    check-cast v6, Lg5/b;

    .line 1522
    .line 1523
    iget-object v7, v6, Lg5/b;->E:LT5/v;

    .line 1524
    .line 1525
    const v8, 0x73626770

    .line 1526
    .line 1527
    .line 1528
    const v9, 0x73656967

    .line 1529
    .line 1530
    .line 1531
    iget v6, v6, LW4/a;->D:I

    .line 1532
    .line 1533
    if-ne v6, v8, :cond_46

    .line 1534
    .line 1535
    const/16 v12, 0xc

    .line 1536
    .line 1537
    invoke-virtual {v7, v12}, LT5/v;->G(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v7}, LT5/v;->h()I

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    if-ne v6, v9, :cond_45

    .line 1545
    .line 1546
    move-object v0, v7

    .line 1547
    :cond_45
    :goto_3a
    const/4 v6, 0x1

    .line 1548
    goto :goto_3b

    .line 1549
    :cond_46
    const/16 v12, 0xc

    .line 1550
    .line 1551
    const v8, 0x73677064

    .line 1552
    .line 1553
    .line 1554
    if-ne v6, v8, :cond_45

    .line 1555
    .line 1556
    invoke-virtual {v7, v12}, LT5/v;->G(I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v7}, LT5/v;->h()I

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    if-ne v6, v9, :cond_45

    .line 1564
    .line 1565
    move-object v3, v7

    .line 1566
    goto :goto_3a

    .line 1567
    :goto_3b
    add-int/2addr v4, v6

    .line 1568
    move-object/from16 v35, v11

    .line 1569
    .line 1570
    goto :goto_39

    .line 1571
    :cond_47
    move-object/from16 v11, v35

    .line 1572
    .line 1573
    const/4 v6, 0x1

    .line 1574
    const/16 v12, 0xc

    .line 1575
    .line 1576
    if-eqz v0, :cond_48

    .line 1577
    .line 1578
    if-nez v3, :cond_49

    .line 1579
    .line 1580
    :cond_48
    const/4 v13, 0x4

    .line 1581
    const/4 v14, 0x2

    .line 1582
    goto/16 :goto_3e

    .line 1583
    .line 1584
    :cond_49
    const/16 v4, 0x8

    .line 1585
    .line 1586
    invoke-virtual {v0, v4}, LT5/v;->G(I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v0}, LT5/v;->h()I

    .line 1590
    .line 1591
    .line 1592
    move-result v7

    .line 1593
    invoke-static {v7}, LW4/a;->m(I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v7

    .line 1597
    const/4 v13, 0x4

    .line 1598
    invoke-virtual {v0, v13}, LT5/v;->H(I)V

    .line 1599
    .line 1600
    .line 1601
    if-ne v7, v6, :cond_4a

    .line 1602
    .line 1603
    invoke-virtual {v0, v13}, LT5/v;->H(I)V

    .line 1604
    .line 1605
    .line 1606
    :cond_4a
    invoke-virtual {v0}, LT5/v;->h()I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-ne v0, v6, :cond_52

    .line 1611
    .line 1612
    invoke-virtual {v3, v4}, LT5/v;->G(I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v3}, LT5/v;->h()I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    invoke-static {v0}, LW4/a;->m(I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    invoke-virtual {v3, v13}, LT5/v;->H(I)V

    .line 1624
    .line 1625
    .line 1626
    if-ne v0, v6, :cond_4c

    .line 1627
    .line 1628
    invoke-virtual {v3}, LT5/v;->w()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v6

    .line 1632
    cmp-long v0, v6, v25

    .line 1633
    .line 1634
    if-eqz v0, :cond_4b

    .line 1635
    .line 1636
    const/4 v14, 0x2

    .line 1637
    goto :goto_3c

    .line 1638
    :cond_4b
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1639
    .line 1640
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    throw v0

    .line 1645
    :cond_4c
    const/4 v14, 0x2

    .line 1646
    if-lt v0, v14, :cond_4d

    .line 1647
    .line 1648
    invoke-virtual {v3, v13}, LT5/v;->H(I)V

    .line 1649
    .line 1650
    .line 1651
    :cond_4d
    :goto_3c
    invoke-virtual {v3}, LT5/v;->w()J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v6

    .line 1655
    const-wide/16 v8, 0x1

    .line 1656
    .line 1657
    cmp-long v0, v6, v8

    .line 1658
    .line 1659
    if-nez v0, :cond_51

    .line 1660
    .line 1661
    const/4 v0, 0x1

    .line 1662
    invoke-virtual {v3, v0}, LT5/v;->H(I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v3}, LT5/v;->v()I

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    and-int/lit16 v6, v4, 0xf0

    .line 1670
    .line 1671
    shr-int/lit8 v8, v6, 0x4

    .line 1672
    .line 1673
    and-int/lit8 v9, v4, 0xf

    .line 1674
    .line 1675
    invoke-virtual {v3}, LT5/v;->v()I

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    if-ne v4, v0, :cond_4e

    .line 1680
    .line 1681
    const/4 v4, 0x1

    .line 1682
    goto :goto_3d

    .line 1683
    :cond_4e
    const/4 v4, 0x0

    .line 1684
    :goto_3d
    if-nez v4, :cond_4f

    .line 1685
    .line 1686
    goto :goto_3e

    .line 1687
    :cond_4f
    invoke-virtual {v3}, LT5/v;->v()I

    .line 1688
    .line 1689
    .line 1690
    move-result v6

    .line 1691
    const/16 v0, 0x10

    .line 1692
    .line 1693
    new-array v7, v0, [B

    .line 1694
    .line 1695
    const/4 v10, 0x0

    .line 1696
    invoke-virtual {v3, v10, v7, v0}, LT5/v;->f(I[BI)V

    .line 1697
    .line 1698
    .line 1699
    if-nez v6, :cond_50

    .line 1700
    .line 1701
    invoke-virtual {v3}, LT5/v;->v()I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    new-array v2, v0, [B

    .line 1706
    .line 1707
    invoke-virtual {v3, v10, v2, v0}, LT5/v;->f(I[BI)V

    .line 1708
    .line 1709
    .line 1710
    :cond_50
    move-object v10, v2

    .line 1711
    const/4 v0, 0x1

    .line 1712
    iput-boolean v0, v1, Lg5/q;->k:Z

    .line 1713
    .line 1714
    new-instance v0, Lg5/p;

    .line 1715
    .line 1716
    move-object v3, v0

    .line 1717
    invoke-direct/range {v3 .. v10}, Lg5/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1718
    .line 1719
    .line 1720
    iput-object v0, v1, Lg5/q;->m:Lg5/p;

    .line 1721
    .line 1722
    goto :goto_3e

    .line 1723
    :cond_51
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1724
    .line 1725
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    throw v0

    .line 1730
    :cond_52
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1731
    .line 1732
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    throw v0

    .line 1737
    :goto_3e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    const/4 v10, 0x0

    .line 1742
    :goto_3f
    if-ge v10, v0, :cond_55

    .line 1743
    .line 1744
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    check-cast v2, Lg5/b;

    .line 1749
    .line 1750
    iget v3, v2, LW4/a;->D:I

    .line 1751
    .line 1752
    const v4, 0x75756964

    .line 1753
    .line 1754
    .line 1755
    if-ne v3, v4, :cond_54

    .line 1756
    .line 1757
    iget-object v2, v2, Lg5/b;->E:LT5/v;

    .line 1758
    .line 1759
    const/16 v3, 0x8

    .line 1760
    .line 1761
    invoke-virtual {v2, v3}, LT5/v;->G(I)V

    .line 1762
    .line 1763
    .line 1764
    move-object/from16 v4, p0

    .line 1765
    .line 1766
    iget-object v5, v4, Lg5/i;->h:[B

    .line 1767
    .line 1768
    const/4 v6, 0x0

    .line 1769
    const/16 v7, 0x10

    .line 1770
    .line 1771
    invoke-virtual {v2, v6, v5, v7}, LT5/v;->f(I[BI)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v6, Lg5/i;->I:[B

    .line 1775
    .line 1776
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v5

    .line 1780
    if-nez v5, :cond_53

    .line 1781
    .line 1782
    goto :goto_40

    .line 1783
    :cond_53
    invoke-static {v2, v7, v1}, Lg5/i;->d(LT5/v;ILg5/q;)V

    .line 1784
    .line 1785
    .line 1786
    :goto_40
    const/4 v2, 0x1

    .line 1787
    goto :goto_41

    .line 1788
    :cond_54
    const/16 v3, 0x8

    .line 1789
    .line 1790
    const/16 v7, 0x10

    .line 1791
    .line 1792
    move-object/from16 v4, p0

    .line 1793
    .line 1794
    goto :goto_40

    .line 1795
    :goto_41
    add-int/2addr v10, v2

    .line 1796
    goto :goto_3f

    .line 1797
    :cond_55
    const/4 v2, 0x1

    .line 1798
    const/16 v3, 0x8

    .line 1799
    .line 1800
    const/16 v7, 0x10

    .line 1801
    .line 1802
    move-object/from16 v4, p0

    .line 1803
    .line 1804
    goto :goto_43

    .line 1805
    :cond_56
    move-object v4, v0

    .line 1806
    move/from16 v22, v1

    .line 1807
    .line 1808
    :goto_42
    move-object/from16 v29, v2

    .line 1809
    .line 1810
    move-object/from16 v24, v5

    .line 1811
    .line 1812
    move/from16 v23, v6

    .line 1813
    .line 1814
    move/from16 v32, v7

    .line 1815
    .line 1816
    move-object/from16 v30, v10

    .line 1817
    .line 1818
    move/from16 v39, v12

    .line 1819
    .line 1820
    const/4 v2, 0x1

    .line 1821
    const/16 v3, 0x8

    .line 1822
    .line 1823
    const/16 v7, 0x10

    .line 1824
    .line 1825
    const/16 v12, 0xc

    .line 1826
    .line 1827
    const/4 v13, 0x4

    .line 1828
    const/4 v14, 0x2

    .line 1829
    :goto_43
    add-int/lit8 v0, v32, 0x1

    .line 1830
    .line 1831
    move v7, v0

    .line 1832
    move-object v0, v4

    .line 1833
    move/from16 v1, v22

    .line 1834
    .line 1835
    move/from16 v6, v23

    .line 1836
    .line 1837
    move-object/from16 v5, v24

    .line 1838
    .line 1839
    move-object/from16 v2, v29

    .line 1840
    .line 1841
    move-object/from16 v10, v30

    .line 1842
    .line 1843
    move/from16 v12, v39

    .line 1844
    .line 1845
    goto/16 :goto_d

    .line 1846
    .line 1847
    :cond_57
    move-object v4, v0

    .line 1848
    move-object/from16 v29, v2

    .line 1849
    .line 1850
    move-object/from16 v30, v10

    .line 1851
    .line 1852
    const/4 v2, 0x0

    .line 1853
    const/16 v3, 0x8

    .line 1854
    .line 1855
    const/16 v7, 0x10

    .line 1856
    .line 1857
    const/4 v13, 0x4

    .line 1858
    const/4 v14, 0x2

    .line 1859
    invoke-static/range {v30 .. v30}, Lg5/i;->b(Ljava/util/ArrayList;)LX4/h;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    if-eqz v0, :cond_5a

    .line 1864
    .line 1865
    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    const/4 v10, 0x0

    .line 1870
    :goto_44
    if-ge v10, v1, :cond_5a

    .line 1871
    .line 1872
    move-object/from16 v5, v29

    .line 1873
    .line 1874
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    check-cast v6, Lg5/h;

    .line 1879
    .line 1880
    iget-object v8, v6, Lg5/h;->d:Lg5/r;

    .line 1881
    .line 1882
    iget-object v8, v8, Lg5/r;->a:Lg5/o;

    .line 1883
    .line 1884
    iget-object v9, v6, Lg5/h;->b:Lg5/q;

    .line 1885
    .line 1886
    iget-object v9, v9, Lg5/q;->a:Lg5/f;

    .line 1887
    .line 1888
    sget v11, LT5/D;->a:I

    .line 1889
    .line 1890
    iget v9, v9, Lg5/f;->a:I

    .line 1891
    .line 1892
    iget-object v8, v8, Lg5/o;->k:[Lg5/p;

    .line 1893
    .line 1894
    if-nez v8, :cond_58

    .line 1895
    .line 1896
    move-object v8, v2

    .line 1897
    goto :goto_45

    .line 1898
    :cond_58
    aget-object v8, v8, v9

    .line 1899
    .line 1900
    :goto_45
    if-eqz v8, :cond_59

    .line 1901
    .line 1902
    iget-object v8, v8, Lg5/p;->b:Ljava/lang/String;

    .line 1903
    .line 1904
    goto :goto_46

    .line 1905
    :cond_59
    move-object v8, v2

    .line 1906
    :goto_46
    invoke-virtual {v0, v8}, LX4/h;->a(Ljava/lang/String;)LX4/h;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v8

    .line 1910
    iget-object v9, v6, Lg5/h;->d:Lg5/r;

    .line 1911
    .line 1912
    iget-object v9, v9, Lg5/r;->a:Lg5/o;

    .line 1913
    .line 1914
    iget-object v9, v9, Lg5/o;->f:LS4/O;

    .line 1915
    .line 1916
    invoke-virtual {v9}, LS4/O;->a()LS4/N;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v9

    .line 1920
    iput-object v8, v9, LS4/N;->n:LX4/h;

    .line 1921
    .line 1922
    new-instance v8, LS4/O;

    .line 1923
    .line 1924
    invoke-direct {v8, v9}, LS4/O;-><init>(LS4/N;)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v6, v6, Lg5/h;->a:LY4/w;

    .line 1928
    .line 1929
    invoke-interface {v6, v8}, LY4/w;->f(LS4/O;)V

    .line 1930
    .line 1931
    .line 1932
    const/4 v6, 0x1

    .line 1933
    add-int/2addr v10, v6

    .line 1934
    move-object/from16 v29, v5

    .line 1935
    .line 1936
    goto :goto_44

    .line 1937
    :cond_5a
    move-object/from16 v5, v29

    .line 1938
    .line 1939
    iget-wide v0, v4, Lg5/i;->w:J

    .line 1940
    .line 1941
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    cmp-long v0, v0, v8

    .line 1947
    .line 1948
    if-eqz v0, :cond_5e

    .line 1949
    .line 1950
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    const/4 v8, 0x0

    .line 1955
    :goto_47
    if-ge v8, v0, :cond_5d

    .line 1956
    .line 1957
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    check-cast v1, Lg5/h;

    .line 1962
    .line 1963
    iget-wide v9, v4, Lg5/i;->w:J

    .line 1964
    .line 1965
    iget v2, v1, Lg5/h;->f:I

    .line 1966
    .line 1967
    :goto_48
    iget-object v6, v1, Lg5/h;->b:Lg5/q;

    .line 1968
    .line 1969
    iget v11, v6, Lg5/q;->e:I

    .line 1970
    .line 1971
    if-ge v2, v11, :cond_5c

    .line 1972
    .line 1973
    iget-object v11, v6, Lg5/q;->i:[J

    .line 1974
    .line 1975
    aget-wide v15, v11, v2

    .line 1976
    .line 1977
    cmp-long v11, v15, v9

    .line 1978
    .line 1979
    if-gtz v11, :cond_5c

    .line 1980
    .line 1981
    iget-object v6, v6, Lg5/q;->j:[Z

    .line 1982
    .line 1983
    aget-boolean v6, v6, v2

    .line 1984
    .line 1985
    if-eqz v6, :cond_5b

    .line 1986
    .line 1987
    iput v2, v1, Lg5/h;->i:I

    .line 1988
    .line 1989
    :cond_5b
    const/4 v11, 0x1

    .line 1990
    add-int/2addr v2, v11

    .line 1991
    goto :goto_48

    .line 1992
    :cond_5c
    const/4 v11, 0x1

    .line 1993
    add-int/2addr v8, v11

    .line 1994
    goto :goto_47

    .line 1995
    :cond_5d
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    const/4 v11, 0x1

    .line 2001
    iput-wide v1, v4, Lg5/i;->w:J

    .line 2002
    .line 2003
    goto :goto_49

    .line 2004
    :cond_5e
    const/4 v11, 0x1

    .line 2005
    goto :goto_49

    .line 2006
    :cond_5f
    move-object v4, v0

    .line 2007
    const/16 v3, 0x8

    .line 2008
    .line 2009
    const/16 v7, 0x10

    .line 2010
    .line 2011
    const/4 v11, 0x1

    .line 2012
    const/4 v13, 0x4

    .line 2013
    const/4 v14, 0x2

    .line 2014
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-nez v0, :cond_60

    .line 2019
    .line 2020
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    check-cast v0, Lg5/a;

    .line 2025
    .line 2026
    iget-object v0, v0, Lg5/a;->G:Ljava/util/ArrayList;

    .line 2027
    .line 2028
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    :cond_60
    :goto_49
    move-object v0, v4

    .line 2032
    move v5, v11

    .line 2033
    goto/16 :goto_0

    .line 2034
    .line 2035
    :cond_61
    move-object v4, v0

    .line 2036
    const/4 v0, 0x0

    .line 2037
    iput v0, v4, Lg5/i;->p:I

    .line 2038
    .line 2039
    iput v0, v4, Lg5/i;->s:I

    .line 2040
    .line 2041
    return-void
.end method

.method public final f(LY4/l;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lg5/j;->j(LY4/l;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(LY4/l;LC5/N;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lg5/i;->p:I

    .line 6
    .line 7
    iget-object v3, v0, Lg5/i;->m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v0, Lg5/i;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v2, :cond_3e

    .line 22
    .line 23
    iget-object v12, v0, Lg5/i;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iget-object v13, v0, Lg5/i;->j:LT5/A;

    .line 26
    .line 27
    if-eq v2, v6, :cond_2d

    .line 28
    .line 29
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v11, :cond_28

    .line 35
    .line 36
    iget-object v2, v0, Lg5/i;->z:Lg5/h;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v7

    .line 45
    move-object v7, v10

    .line 46
    move v8, v5

    .line 47
    :goto_1
    if-ge v8, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move-object/from16 v11, v17

    .line 54
    .line 55
    check-cast v11, Lg5/h;

    .line 56
    .line 57
    iget-boolean v14, v11, Lg5/h;->l:Z

    .line 58
    .line 59
    if-nez v14, :cond_0

    .line 60
    .line 61
    iget v9, v11, Lg5/h;->f:I

    .line 62
    .line 63
    iget-object v6, v11, Lg5/h;->d:Lg5/r;

    .line 64
    .line 65
    iget v6, v6, Lg5/r;->b:I

    .line 66
    .line 67
    if-eq v9, v6, :cond_3

    .line 68
    .line 69
    :cond_0
    iget-object v6, v11, Lg5/h;->b:Lg5/q;

    .line 70
    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    iget v9, v11, Lg5/h;->h:I

    .line 74
    .line 75
    iget v3, v6, Lg5/q;->d:I

    .line 76
    .line 77
    if-ne v9, v3, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    if-nez v14, :cond_2

    .line 81
    .line 82
    iget-object v3, v11, Lg5/h;->d:Lg5/r;

    .line 83
    .line 84
    iget-object v3, v3, Lg5/r;->c:[J

    .line 85
    .line 86
    iget v6, v11, Lg5/h;->f:I

    .line 87
    .line 88
    aget-wide v20, v3, v6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v3, v6, Lg5/q;->f:[J

    .line 92
    .line 93
    iget v6, v11, Lg5/h;->h:I

    .line 94
    .line 95
    aget-wide v20, v3, v6

    .line 96
    .line 97
    :goto_2
    cmp-long v3, v20, v15

    .line 98
    .line 99
    if-gez v3, :cond_3

    .line 100
    .line 101
    move-object v7, v11

    .line 102
    move-wide/from16 v15, v20

    .line 103
    .line 104
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v11, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-nez v7, :cond_6

    .line 110
    .line 111
    iget-wide v2, v0, Lg5/i;->u:J

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, LY4/h;

    .line 115
    .line 116
    iget-wide v6, v4, LY4/h;->F:J

    .line 117
    .line 118
    sub-long/2addr v2, v6

    .line 119
    long-to-int v2, v2

    .line 120
    if-ltz v2, :cond_5

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, LY4/h;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, LY4/h;->x(I)V

    .line 126
    .line 127
    .line 128
    iput v5, v0, Lg5/i;->p:I

    .line 129
    .line 130
    iput v5, v0, Lg5/i;->s:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 134
    .line 135
    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    throw v1

    .line 140
    :cond_6
    iget-boolean v2, v7, Lg5/h;->l:Z

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    iget-object v2, v7, Lg5/h;->d:Lg5/r;

    .line 145
    .line 146
    iget-object v2, v2, Lg5/r;->c:[J

    .line 147
    .line 148
    iget v3, v7, Lg5/h;->f:I

    .line 149
    .line 150
    aget-wide v3, v2, v3

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iget-object v2, v7, Lg5/h;->b:Lg5/q;

    .line 154
    .line 155
    iget-object v2, v2, Lg5/q;->f:[J

    .line 156
    .line 157
    iget v3, v7, Lg5/h;->h:I

    .line 158
    .line 159
    aget-wide v3, v2, v3

    .line 160
    .line 161
    :goto_4
    move-object v2, v1

    .line 162
    check-cast v2, LY4/h;

    .line 163
    .line 164
    iget-wide v8, v2, LY4/h;->F:J

    .line 165
    .line 166
    sub-long/2addr v3, v8

    .line 167
    long-to-int v2, v3

    .line 168
    if-gez v2, :cond_8

    .line 169
    .line 170
    invoke-static {}, LT5/a;->Q()V

    .line 171
    .line 172
    .line 173
    move v2, v5

    .line 174
    :cond_8
    move-object v3, v1

    .line 175
    check-cast v3, LY4/h;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, LY4/h;->x(I)V

    .line 178
    .line 179
    .line 180
    iput-object v7, v0, Lg5/i;->z:Lg5/h;

    .line 181
    .line 182
    move-object v2, v7

    .line 183
    :cond_9
    iget v3, v0, Lg5/i;->p:I

    .line 184
    .line 185
    const/4 v4, 0x6

    .line 186
    iget-object v6, v2, Lg5/h;->b:Lg5/q;

    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    if-ne v3, v7, :cond_12

    .line 190
    .line 191
    iget-boolean v3, v2, Lg5/h;->l:Z

    .line 192
    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    iget-object v3, v2, Lg5/h;->d:Lg5/r;

    .line 196
    .line 197
    iget-object v3, v3, Lg5/r;->d:[I

    .line 198
    .line 199
    iget v7, v2, Lg5/h;->f:I

    .line 200
    .line 201
    aget v3, v3, v7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    iget-object v3, v6, Lg5/q;->h:[I

    .line 205
    .line 206
    iget v7, v2, Lg5/h;->f:I

    .line 207
    .line 208
    aget v3, v3, v7

    .line 209
    .line 210
    :goto_5
    iput v3, v0, Lg5/i;->A:I

    .line 211
    .line 212
    iget v7, v2, Lg5/h;->f:I

    .line 213
    .line 214
    iget v8, v2, Lg5/h;->i:I

    .line 215
    .line 216
    if-ge v7, v8, :cond_f

    .line 217
    .line 218
    check-cast v1, LY4/h;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, LY4/h;->x(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lg5/h;->a()Lg5/p;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_b

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    iget-object v3, v6, Lg5/q;->n:LT5/v;

    .line 231
    .line 232
    iget v1, v1, Lg5/p;->d:I

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    invoke-virtual {v3, v1}, LT5/v;->H(I)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget v1, v2, Lg5/h;->f:I

    .line 240
    .line 241
    iget-boolean v7, v6, Lg5/q;->k:Z

    .line 242
    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    iget-object v6, v6, Lg5/q;->l:[Z

    .line 246
    .line 247
    aget-boolean v1, v6, v1

    .line 248
    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    invoke-virtual {v3}, LT5/v;->A()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    mul-int/2addr v1, v4

    .line 256
    invoke-virtual {v3, v1}, LT5/v;->H(I)V

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lg5/h;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_e

    .line 264
    .line 265
    iput-object v10, v0, Lg5/i;->z:Lg5/h;

    .line 266
    .line 267
    :cond_e
    const/4 v1, 0x3

    .line 268
    iput v1, v0, Lg5/i;->p:I

    .line 269
    .line 270
    move v1, v5

    .line 271
    goto/16 :goto_15

    .line 272
    .line 273
    :cond_f
    iget-object v7, v2, Lg5/h;->d:Lg5/r;

    .line 274
    .line 275
    iget-object v7, v7, Lg5/r;->a:Lg5/o;

    .line 276
    .line 277
    iget v7, v7, Lg5/o;->g:I

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    if-ne v7, v8, :cond_10

    .line 281
    .line 282
    const/16 v7, 0x8

    .line 283
    .line 284
    sub-int/2addr v3, v7

    .line 285
    iput v3, v0, Lg5/i;->A:I

    .line 286
    .line 287
    move-object v3, v1

    .line 288
    check-cast v3, LY4/h;

    .line 289
    .line 290
    invoke-virtual {v3, v7}, LY4/h;->x(I)V

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-object v3, v2, Lg5/h;->d:Lg5/r;

    .line 294
    .line 295
    iget-object v3, v3, Lg5/r;->a:Lg5/o;

    .line 296
    .line 297
    iget-object v3, v3, Lg5/o;->f:LS4/O;

    .line 298
    .line 299
    iget-object v3, v3, LS4/O;->N:Ljava/lang/String;

    .line 300
    .line 301
    const-string v7, "audio/ac4"

    .line 302
    .line 303
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_11

    .line 308
    .line 309
    iget v3, v0, Lg5/i;->A:I

    .line 310
    .line 311
    const/4 v7, 0x7

    .line 312
    invoke-virtual {v2, v3, v7}, Lg5/h;->c(II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iput v3, v0, Lg5/i;->B:I

    .line 317
    .line 318
    iget v3, v0, Lg5/i;->A:I

    .line 319
    .line 320
    iget-object v8, v0, Lg5/i;->i:LT5/v;

    .line 321
    .line 322
    invoke-static {v3, v8}, LU4/a;->e(ILT5/v;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, Lg5/h;->a:LY4/w;

    .line 326
    .line 327
    invoke-interface {v3, v7, v8}, LY4/w;->d(ILT5/v;)V

    .line 328
    .line 329
    .line 330
    iget v3, v0, Lg5/i;->B:I

    .line 331
    .line 332
    add-int/2addr v3, v7

    .line 333
    iput v3, v0, Lg5/i;->B:I

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_11
    iget v3, v0, Lg5/i;->A:I

    .line 337
    .line 338
    invoke-virtual {v2, v3, v5}, Lg5/h;->c(II)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iput v3, v0, Lg5/i;->B:I

    .line 343
    .line 344
    :goto_7
    iget v3, v0, Lg5/i;->A:I

    .line 345
    .line 346
    iget v7, v0, Lg5/i;->B:I

    .line 347
    .line 348
    add-int/2addr v3, v7

    .line 349
    iput v3, v0, Lg5/i;->A:I

    .line 350
    .line 351
    const/4 v3, 0x4

    .line 352
    iput v3, v0, Lg5/i;->p:I

    .line 353
    .line 354
    iput v5, v0, Lg5/i;->C:I

    .line 355
    .line 356
    :cond_12
    iget-object v3, v2, Lg5/h;->d:Lg5/r;

    .line 357
    .line 358
    iget-object v7, v3, Lg5/r;->a:Lg5/o;

    .line 359
    .line 360
    iget-boolean v8, v2, Lg5/h;->l:Z

    .line 361
    .line 362
    if-nez v8, :cond_13

    .line 363
    .line 364
    iget-object v3, v3, Lg5/r;->f:[J

    .line 365
    .line 366
    iget v8, v2, Lg5/h;->f:I

    .line 367
    .line 368
    aget-wide v8, v3, v8

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_13
    iget v3, v2, Lg5/h;->f:I

    .line 372
    .line 373
    iget-object v8, v6, Lg5/q;->i:[J

    .line 374
    .line 375
    aget-wide v14, v8, v3

    .line 376
    .line 377
    move-wide v8, v14

    .line 378
    :goto_8
    if-eqz v13, :cond_14

    .line 379
    .line 380
    invoke-virtual {v13, v8, v9}, LT5/A;->a(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v8

    .line 384
    :cond_14
    iget v3, v7, Lg5/o;->j:I

    .line 385
    .line 386
    iget-object v11, v2, Lg5/h;->a:LY4/w;

    .line 387
    .line 388
    if-eqz v3, :cond_1d

    .line 389
    .line 390
    iget-object v14, v0, Lg5/i;->f:LT5/v;

    .line 391
    .line 392
    iget-object v15, v14, LT5/v;->a:[B

    .line 393
    .line 394
    aput-byte v5, v15, v5

    .line 395
    .line 396
    const/16 v16, 0x1

    .line 397
    .line 398
    aput-byte v5, v15, v16

    .line 399
    .line 400
    const/16 v16, 0x2

    .line 401
    .line 402
    aput-byte v5, v15, v16

    .line 403
    .line 404
    add-int/lit8 v10, v3, 0x1

    .line 405
    .line 406
    const/16 v17, 0x4

    .line 407
    .line 408
    rsub-int/lit8 v3, v3, 0x4

    .line 409
    .line 410
    :goto_9
    iget v4, v0, Lg5/i;->B:I

    .line 411
    .line 412
    iget v5, v0, Lg5/i;->A:I

    .line 413
    .line 414
    if-ge v4, v5, :cond_1c

    .line 415
    .line 416
    iget v4, v0, Lg5/i;->C:I

    .line 417
    .line 418
    const-string v5, "video/hevc"

    .line 419
    .line 420
    move-object/from16 v27, v13

    .line 421
    .line 422
    iget-object v13, v7, Lg5/o;->f:LS4/O;

    .line 423
    .line 424
    if-nez v4, :cond_1a

    .line 425
    .line 426
    move-object v4, v1

    .line 427
    check-cast v4, LY4/h;

    .line 428
    .line 429
    move-object/from16 v18, v7

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    invoke-virtual {v4, v15, v3, v10, v7}, LY4/h;->d([BIIZ)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v7}, LT5/v;->G(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14}, LT5/v;->h()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const/4 v7, 0x1

    .line 443
    if-lt v4, v7, :cond_19

    .line 444
    .line 445
    add-int/lit8 v4, v4, -0x1

    .line 446
    .line 447
    iput v4, v0, Lg5/i;->C:I

    .line 448
    .line 449
    iget-object v4, v0, Lg5/i;->e:LT5/v;

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-virtual {v4, v7}, LT5/v;->G(I)V

    .line 453
    .line 454
    .line 455
    const/4 v7, 0x4

    .line 456
    invoke-interface {v11, v7, v4}, LY4/w;->d(ILT5/v;)V

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    invoke-interface {v11, v4, v14}, LY4/w;->d(ILT5/v;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Lg5/i;->G:[LY4/w;

    .line 464
    .line 465
    array-length v4, v4

    .line 466
    if-lez v4, :cond_17

    .line 467
    .line 468
    iget-object v4, v13, LS4/O;->N:Ljava/lang/String;

    .line 469
    .line 470
    aget-byte v13, v15, v7

    .line 471
    .line 472
    const-string v7, "video/avc"

    .line 473
    .line 474
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_15

    .line 479
    .line 480
    and-int/lit8 v7, v13, 0x1f

    .line 481
    .line 482
    move/from16 v20, v10

    .line 483
    .line 484
    const/4 v10, 0x6

    .line 485
    if-eq v7, v10, :cond_16

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_15
    move/from16 v20, v10

    .line 489
    .line 490
    const/4 v10, 0x6

    .line 491
    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_18

    .line 496
    .line 497
    and-int/lit8 v4, v13, 0x7e

    .line 498
    .line 499
    const/4 v5, 0x1

    .line 500
    shr-int/2addr v4, v5

    .line 501
    const/16 v5, 0x27

    .line 502
    .line 503
    if-ne v4, v5, :cond_18

    .line 504
    .line 505
    :cond_16
    const/4 v4, 0x1

    .line 506
    goto :goto_b

    .line 507
    :cond_17
    move/from16 v20, v10

    .line 508
    .line 509
    const/4 v10, 0x6

    .line 510
    :cond_18
    const/4 v4, 0x0

    .line 511
    :goto_b
    iput-boolean v4, v0, Lg5/i;->D:Z

    .line 512
    .line 513
    iget v4, v0, Lg5/i;->B:I

    .line 514
    .line 515
    add-int/lit8 v4, v4, 0x5

    .line 516
    .line 517
    iput v4, v0, Lg5/i;->B:I

    .line 518
    .line 519
    iget v4, v0, Lg5/i;->A:I

    .line 520
    .line 521
    add-int/2addr v4, v3

    .line 522
    iput v4, v0, Lg5/i;->A:I

    .line 523
    .line 524
    move-object/from16 v7, v18

    .line 525
    .line 526
    move/from16 v10, v20

    .line 527
    .line 528
    :goto_c
    move-object/from16 v13, v27

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    goto :goto_9

    .line 532
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    throw v1

    .line 540
    :cond_1a
    move-object/from16 v18, v7

    .line 541
    .line 542
    move/from16 v20, v10

    .line 543
    .line 544
    const/4 v10, 0x6

    .line 545
    iget-boolean v7, v0, Lg5/i;->D:Z

    .line 546
    .line 547
    if-eqz v7, :cond_1b

    .line 548
    .line 549
    iget-object v7, v0, Lg5/i;->g:LT5/v;

    .line 550
    .line 551
    invoke-virtual {v7, v4}, LT5/v;->D(I)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v7, LT5/v;->a:[B

    .line 555
    .line 556
    iget v10, v0, Lg5/i;->C:I

    .line 557
    .line 558
    move/from16 v21, v3

    .line 559
    .line 560
    move-object v3, v1

    .line 561
    check-cast v3, LY4/h;

    .line 562
    .line 563
    move-object/from16 v22, v14

    .line 564
    .line 565
    const/4 v14, 0x0

    .line 566
    invoke-virtual {v3, v4, v14, v10, v14}, LY4/h;->d([BIIZ)Z

    .line 567
    .line 568
    .line 569
    iget v3, v0, Lg5/i;->C:I

    .line 570
    .line 571
    invoke-interface {v11, v3, v7}, LY4/w;->d(ILT5/v;)V

    .line 572
    .line 573
    .line 574
    iget v3, v0, Lg5/i;->C:I

    .line 575
    .line 576
    iget-object v4, v7, LT5/v;->a:[B

    .line 577
    .line 578
    iget v10, v7, LT5/v;->c:I

    .line 579
    .line 580
    invoke-static {v10, v4}, LT5/a;->P(I[B)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    iget-object v10, v13, LS4/O;->N:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-virtual {v7, v5}, LT5/v;->G(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v4}, LT5/v;->F(I)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v0, Lg5/i;->G:[LY4/w;

    .line 597
    .line 598
    invoke-static {v8, v9, v7, v4}, LC6/v3;->a(JLT5/v;[LY4/w;)V

    .line 599
    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_1b
    move/from16 v21, v3

    .line 603
    .line 604
    move-object/from16 v22, v14

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    invoke-interface {v11, v1, v4, v3}, LY4/w;->c(LS5/h;IZ)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    move v3, v4

    .line 612
    :goto_d
    iget v4, v0, Lg5/i;->B:I

    .line 613
    .line 614
    add-int/2addr v4, v3

    .line 615
    iput v4, v0, Lg5/i;->B:I

    .line 616
    .line 617
    iget v4, v0, Lg5/i;->C:I

    .line 618
    .line 619
    sub-int/2addr v4, v3

    .line 620
    iput v4, v0, Lg5/i;->C:I

    .line 621
    .line 622
    move-object/from16 v7, v18

    .line 623
    .line 624
    move/from16 v10, v20

    .line 625
    .line 626
    move/from16 v3, v21

    .line 627
    .line 628
    move-object/from16 v14, v22

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_1c
    move-object/from16 v27, v13

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_1d
    move-object/from16 v27, v13

    .line 635
    .line 636
    :goto_e
    iget v3, v0, Lg5/i;->B:I

    .line 637
    .line 638
    iget v4, v0, Lg5/i;->A:I

    .line 639
    .line 640
    if-ge v3, v4, :cond_1e

    .line 641
    .line 642
    sub-int/2addr v4, v3

    .line 643
    const/4 v3, 0x0

    .line 644
    invoke-interface {v11, v1, v4, v3}, LY4/w;->c(LS5/h;IZ)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    iget v3, v0, Lg5/i;->B:I

    .line 649
    .line 650
    add-int/2addr v3, v4

    .line 651
    iput v3, v0, Lg5/i;->B:I

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_1e
    :goto_f
    iget-boolean v1, v2, Lg5/h;->l:Z

    .line 655
    .line 656
    if-nez v1, :cond_1f

    .line 657
    .line 658
    iget-object v1, v2, Lg5/h;->d:Lg5/r;

    .line 659
    .line 660
    iget-object v1, v1, Lg5/r;->g:[I

    .line 661
    .line 662
    iget v3, v2, Lg5/h;->f:I

    .line 663
    .line 664
    aget v6, v1, v3

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_1f
    iget-object v1, v6, Lg5/q;->j:[Z

    .line 668
    .line 669
    iget v3, v2, Lg5/h;->f:I

    .line 670
    .line 671
    aget-boolean v1, v1, v3

    .line 672
    .line 673
    if-eqz v1, :cond_20

    .line 674
    .line 675
    const/4 v6, 0x1

    .line 676
    goto :goto_10

    .line 677
    :cond_20
    const/4 v6, 0x0

    .line 678
    :goto_10
    invoke-virtual {v2}, Lg5/h;->a()Lg5/p;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_21

    .line 683
    .line 684
    const/high16 v1, 0x40000000    # 2.0f

    .line 685
    .line 686
    or-int/2addr v1, v6

    .line 687
    move/from16 v23, v1

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_21
    move/from16 v23, v6

    .line 691
    .line 692
    :goto_11
    invoke-virtual {v2}, Lg5/h;->a()Lg5/p;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_22

    .line 697
    .line 698
    iget-object v1, v1, Lg5/p;->c:LY4/v;

    .line 699
    .line 700
    move-object/from16 v26, v1

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_22
    const/16 v26, 0x0

    .line 704
    .line 705
    :goto_12
    iget v1, v0, Lg5/i;->A:I

    .line 706
    .line 707
    const/16 v25, 0x0

    .line 708
    .line 709
    move-object/from16 v20, v11

    .line 710
    .line 711
    move-wide/from16 v21, v8

    .line 712
    .line 713
    move/from16 v24, v1

    .line 714
    .line 715
    invoke-interface/range {v20 .. v26}, LY4/w;->a(JIIILY4/v;)V

    .line 716
    .line 717
    .line 718
    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-nez v1, :cond_26

    .line 723
    .line 724
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lg5/g;

    .line 729
    .line 730
    iget v3, v0, Lg5/i;->v:I

    .line 731
    .line 732
    iget v4, v1, Lg5/g;->c:I

    .line 733
    .line 734
    sub-int/2addr v3, v4

    .line 735
    iput v3, v0, Lg5/i;->v:I

    .line 736
    .line 737
    iget-boolean v3, v1, Lg5/g;->b:Z

    .line 738
    .line 739
    iget-wide v4, v1, Lg5/g;->a:J

    .line 740
    .line 741
    if-eqz v3, :cond_23

    .line 742
    .line 743
    add-long/2addr v4, v8

    .line 744
    :cond_23
    move-object/from16 v6, v27

    .line 745
    .line 746
    if-eqz v27, :cond_24

    .line 747
    .line 748
    invoke-virtual {v6, v4, v5}, LT5/A;->a(J)J

    .line 749
    .line 750
    .line 751
    move-result-wide v4

    .line 752
    :cond_24
    iget-object v3, v0, Lg5/i;->F:[LY4/w;

    .line 753
    .line 754
    array-length v7, v3

    .line 755
    const/4 v10, 0x0

    .line 756
    :goto_14
    if-ge v10, v7, :cond_25

    .line 757
    .line 758
    aget-object v20, v3, v10

    .line 759
    .line 760
    iget v11, v0, Lg5/i;->v:I

    .line 761
    .line 762
    const/16 v26, 0x0

    .line 763
    .line 764
    const/16 v23, 0x1

    .line 765
    .line 766
    iget v13, v1, Lg5/g;->c:I

    .line 767
    .line 768
    move-wide/from16 v21, v4

    .line 769
    .line 770
    move/from16 v24, v13

    .line 771
    .line 772
    move/from16 v25, v11

    .line 773
    .line 774
    invoke-interface/range {v20 .. v26}, LY4/w;->a(JIIILY4/v;)V

    .line 775
    .line 776
    .line 777
    add-int/lit8 v10, v10, 0x1

    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_25
    move-object/from16 v27, v6

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_26
    invoke-virtual {v2}, Lg5/h;->b()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_27

    .line 788
    .line 789
    const/4 v1, 0x0

    .line 790
    iput-object v1, v0, Lg5/i;->z:Lg5/h;

    .line 791
    .line 792
    :cond_27
    const/4 v1, 0x3

    .line 793
    iput v1, v0, Lg5/i;->p:I

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    :goto_15
    return v1

    .line 797
    :cond_28
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/4 v3, 0x0

    .line 802
    const/4 v5, 0x0

    .line 803
    :goto_16
    if-ge v5, v2, :cond_2a

    .line 804
    .line 805
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Lg5/h;

    .line 810
    .line 811
    iget-object v6, v6, Lg5/h;->b:Lg5/q;

    .line 812
    .line 813
    iget-boolean v9, v6, Lg5/q;->o:Z

    .line 814
    .line 815
    if-eqz v9, :cond_29

    .line 816
    .line 817
    iget-wide v9, v6, Lg5/q;->c:J

    .line 818
    .line 819
    cmp-long v6, v9, v7

    .line 820
    .line 821
    if-gez v6, :cond_29

    .line 822
    .line 823
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Lg5/h;

    .line 828
    .line 829
    move-wide v7, v9

    .line 830
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 831
    .line 832
    goto :goto_16

    .line 833
    :cond_2a
    if-nez v3, :cond_2b

    .line 834
    .line 835
    const/4 v2, 0x3

    .line 836
    iput v2, v0, Lg5/i;->p:I

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_2b
    move-object v2, v1

    .line 841
    check-cast v2, LY4/h;

    .line 842
    .line 843
    iget-wide v4, v2, LY4/h;->F:J

    .line 844
    .line 845
    sub-long/2addr v7, v4

    .line 846
    long-to-int v2, v7

    .line 847
    if-ltz v2, :cond_2c

    .line 848
    .line 849
    move-object v4, v1

    .line 850
    check-cast v4, LY4/h;

    .line 851
    .line 852
    invoke-virtual {v4, v2}, LY4/h;->x(I)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v3, Lg5/h;->b:Lg5/q;

    .line 856
    .line 857
    iget-object v3, v2, Lg5/q;->n:LT5/v;

    .line 858
    .line 859
    iget-object v5, v3, LT5/v;->a:[B

    .line 860
    .line 861
    iget v6, v3, LT5/v;->c:I

    .line 862
    .line 863
    const/4 v7, 0x0

    .line 864
    invoke-virtual {v4, v5, v7, v6, v7}, LY4/h;->d([BIIZ)Z

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v7}, LT5/v;->G(I)V

    .line 868
    .line 869
    .line 870
    iput-boolean v7, v2, Lg5/q;->o:Z

    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_2c
    const-string v1, "Offset to encryption data was negative."

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    throw v1

    .line 882
    :cond_2d
    move-object v6, v13

    .line 883
    iget-wide v4, v0, Lg5/i;->r:J

    .line 884
    .line 885
    long-to-int v2, v4

    .line 886
    iget v4, v0, Lg5/i;->s:I

    .line 887
    .line 888
    sub-int/2addr v2, v4

    .line 889
    iget-object v4, v0, Lg5/i;->t:LT5/v;

    .line 890
    .line 891
    if-eqz v4, :cond_3c

    .line 892
    .line 893
    iget-object v5, v4, LT5/v;->a:[B

    .line 894
    .line 895
    move-object v9, v1

    .line 896
    check-cast v9, LY4/h;

    .line 897
    .line 898
    const/4 v10, 0x0

    .line 899
    const/16 v11, 0x8

    .line 900
    .line 901
    invoke-virtual {v9, v5, v11, v2, v10}, LY4/h;->d([BIIZ)Z

    .line 902
    .line 903
    .line 904
    new-instance v2, Lg5/b;

    .line 905
    .line 906
    iget v5, v0, Lg5/i;->q:I

    .line 907
    .line 908
    invoke-direct {v2, v5, v4}, Lg5/b;-><init>(ILT5/v;)V

    .line 909
    .line 910
    .line 911
    move-object v9, v1

    .line 912
    check-cast v9, LY4/h;

    .line 913
    .line 914
    iget-wide v9, v9, LY4/h;->F:J

    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    if-nez v11, :cond_2e

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Lg5/a;

    .line 927
    .line 928
    iget-object v3, v3, Lg5/a;->F:Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto/16 :goto_1e

    .line 934
    .line 935
    :cond_2e
    if-ne v5, v8, :cond_32

    .line 936
    .line 937
    const/16 v2, 0x8

    .line 938
    .line 939
    invoke-virtual {v4, v2}, LT5/v;->G(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4}, LT5/v;->h()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    invoke-static {v2}, LW4/a;->m(I)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    const/4 v3, 0x4

    .line 951
    invoke-virtual {v4, v3}, LT5/v;->H(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, LT5/v;->w()J

    .line 955
    .line 956
    .line 957
    move-result-wide v5

    .line 958
    if-nez v2, :cond_2f

    .line 959
    .line 960
    invoke-virtual {v4}, LT5/v;->w()J

    .line 961
    .line 962
    .line 963
    move-result-wide v2

    .line 964
    invoke-virtual {v4}, LT5/v;->w()J

    .line 965
    .line 966
    .line 967
    move-result-wide v7

    .line 968
    :goto_17
    add-long/2addr v7, v9

    .line 969
    goto :goto_18

    .line 970
    :cond_2f
    invoke-virtual {v4}, LT5/v;->z()J

    .line 971
    .line 972
    .line 973
    move-result-wide v2

    .line 974
    invoke-virtual {v4}, LT5/v;->z()J

    .line 975
    .line 976
    .line 977
    move-result-wide v7

    .line 978
    goto :goto_17

    .line 979
    :goto_18
    const-wide/32 v21, 0xf4240

    .line 980
    .line 981
    .line 982
    move-wide/from16 v19, v2

    .line 983
    .line 984
    move-wide/from16 v23, v5

    .line 985
    .line 986
    invoke-static/range {v19 .. v24}, LT5/D;->U(JJJ)J

    .line 987
    .line 988
    .line 989
    move-result-wide v9

    .line 990
    const/4 v11, 0x2

    .line 991
    invoke-virtual {v4, v11}, LT5/v;->H(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4}, LT5/v;->A()I

    .line 995
    .line 996
    .line 997
    move-result v11

    .line 998
    new-array v12, v11, [I

    .line 999
    .line 1000
    new-array v13, v11, [J

    .line 1001
    .line 1002
    new-array v14, v11, [J

    .line 1003
    .line 1004
    new-array v15, v11, [J

    .line 1005
    .line 1006
    move-wide/from16 v25, v7

    .line 1007
    .line 1008
    move-wide/from16 v19, v9

    .line 1009
    .line 1010
    const/4 v7, 0x0

    .line 1011
    :goto_19
    if-ge v7, v11, :cond_31

    .line 1012
    .line 1013
    invoke-virtual {v4}, LT5/v;->h()I

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    const/high16 v18, -0x80000000

    .line 1018
    .line 1019
    and-int v18, v8, v18

    .line 1020
    .line 1021
    if-nez v18, :cond_30

    .line 1022
    .line 1023
    invoke-virtual {v4}, LT5/v;->w()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v21

    .line 1027
    const v18, 0x7fffffff

    .line 1028
    .line 1029
    .line 1030
    and-int v8, v8, v18

    .line 1031
    .line 1032
    aput v8, v12, v7

    .line 1033
    .line 1034
    aput-wide v25, v13, v7

    .line 1035
    .line 1036
    aput-wide v19, v15, v7

    .line 1037
    .line 1038
    add-long v2, v2, v21

    .line 1039
    .line 1040
    const-wide/32 v21, 0xf4240

    .line 1041
    .line 1042
    .line 1043
    move-wide/from16 v19, v2

    .line 1044
    .line 1045
    move-wide/from16 v23, v5

    .line 1046
    .line 1047
    invoke-static/range {v19 .. v24}, LT5/D;->U(JJJ)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v19

    .line 1051
    aget-wide v21, v15, v7

    .line 1052
    .line 1053
    sub-long v21, v19, v21

    .line 1054
    .line 1055
    aput-wide v21, v14, v7

    .line 1056
    .line 1057
    const/4 v8, 0x4

    .line 1058
    invoke-virtual {v4, v8}, LT5/v;->H(I)V

    .line 1059
    .line 1060
    .line 1061
    aget v8, v12, v7

    .line 1062
    .line 1063
    move-wide/from16 v21, v2

    .line 1064
    .line 1065
    int-to-long v2, v8

    .line 1066
    add-long v25, v25, v2

    .line 1067
    .line 1068
    add-int/lit8 v7, v7, 0x1

    .line 1069
    .line 1070
    move-wide/from16 v2, v21

    .line 1071
    .line 1072
    goto :goto_19

    .line 1073
    :cond_30
    const-string v1, "Unhandled indirect reference"

    .line 1074
    .line 1075
    const/4 v2, 0x0

    .line 1076
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    throw v1

    .line 1081
    :cond_31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    new-instance v3, LY4/f;

    .line 1086
    .line 1087
    invoke-direct {v3, v12, v13, v14, v15}, LY4/f;-><init>([I[J[J[J)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, Ljava/lang/Long;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v3

    .line 1102
    iput-wide v3, v0, Lg5/i;->y:J

    .line 1103
    .line 1104
    iget-object v3, v0, Lg5/i;->E:LY4/m;

    .line 1105
    .line 1106
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, LY4/t;

    .line 1109
    .line 1110
    invoke-interface {v3, v2}, LY4/m;->H(LY4/t;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v2, 0x1

    .line 1114
    iput-boolean v2, v0, Lg5/i;->H:Z

    .line 1115
    .line 1116
    goto/16 :goto_1e

    .line 1117
    .line 1118
    :cond_32
    if-ne v5, v7, :cond_3d

    .line 1119
    .line 1120
    iget-object v2, v0, Lg5/i;->F:[LY4/w;

    .line 1121
    .line 1122
    array-length v2, v2

    .line 1123
    if-nez v2, :cond_33

    .line 1124
    .line 1125
    goto/16 :goto_1e

    .line 1126
    .line 1127
    :cond_33
    const/16 v2, 0x8

    .line 1128
    .line 1129
    invoke-virtual {v4, v2}, LT5/v;->G(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4}, LT5/v;->h()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    invoke-static {v2}, LW4/a;->m(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    if-eqz v2, :cond_35

    .line 1146
    .line 1147
    const/4 v3, 0x1

    .line 1148
    if-eq v2, v3, :cond_34

    .line 1149
    .line 1150
    invoke-static {}, LT5/a;->Q()V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_1e

    .line 1154
    .line 1155
    :cond_34
    invoke-virtual {v4}, LT5/v;->w()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v2

    .line 1159
    invoke-virtual {v4}, LT5/v;->z()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v13

    .line 1163
    const-wide/32 v15, 0xf4240

    .line 1164
    .line 1165
    .line 1166
    move-wide/from16 v17, v2

    .line 1167
    .line 1168
    invoke-static/range {v13 .. v18}, LT5/D;->U(JJJ)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v9

    .line 1172
    invoke-virtual {v4}, LT5/v;->w()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v13

    .line 1176
    const-wide/16 v15, 0x3e8

    .line 1177
    .line 1178
    invoke-static/range {v13 .. v18}, LT5/D;->U(JJJ)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v2

    .line 1182
    invoke-virtual {v4}, LT5/v;->w()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v13

    .line 1186
    invoke-virtual {v4}, LT5/v;->q()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4}, LT5/v;->q()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    move-wide/from16 v30, v2

    .line 1201
    .line 1202
    move-object/from16 v28, v5

    .line 1203
    .line 1204
    move-wide v2, v7

    .line 1205
    move-object/from16 v29, v11

    .line 1206
    .line 1207
    move-wide/from16 v32, v13

    .line 1208
    .line 1209
    goto :goto_1b

    .line 1210
    :cond_35
    invoke-virtual {v4}, LT5/v;->q()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4}, LT5/v;->q()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v11

    .line 1221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4}, LT5/v;->w()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v2

    .line 1228
    invoke-virtual {v4}, LT5/v;->w()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v13

    .line 1232
    const-wide/32 v15, 0xf4240

    .line 1233
    .line 1234
    .line 1235
    move-wide/from16 v17, v2

    .line 1236
    .line 1237
    invoke-static/range {v13 .. v18}, LT5/D;->U(JJJ)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v9

    .line 1241
    iget-wide v13, v0, Lg5/i;->y:J

    .line 1242
    .line 1243
    cmp-long v15, v13, v7

    .line 1244
    .line 1245
    if-eqz v15, :cond_36

    .line 1246
    .line 1247
    add-long/2addr v13, v9

    .line 1248
    move-wide/from16 v19, v13

    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_36
    move-wide/from16 v19, v7

    .line 1252
    .line 1253
    :goto_1a
    invoke-virtual {v4}, LT5/v;->w()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v13

    .line 1257
    const-wide/16 v15, 0x3e8

    .line 1258
    .line 1259
    move-wide/from16 v17, v2

    .line 1260
    .line 1261
    invoke-static/range {v13 .. v18}, LT5/D;->U(JJJ)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v2

    .line 1265
    invoke-virtual {v4}, LT5/v;->w()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v13

    .line 1269
    move-wide/from16 v30, v2

    .line 1270
    .line 1271
    move-object/from16 v28, v5

    .line 1272
    .line 1273
    move-wide v2, v9

    .line 1274
    move-object/from16 v29, v11

    .line 1275
    .line 1276
    move-wide/from16 v32, v13

    .line 1277
    .line 1278
    move-wide/from16 v9, v19

    .line 1279
    .line 1280
    :goto_1b
    invoke-virtual {v4}, LT5/v;->a()I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    new-array v5, v5, [B

    .line 1285
    .line 1286
    invoke-virtual {v4}, LT5/v;->a()I

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    const/4 v13, 0x0

    .line 1291
    invoke-virtual {v4, v13, v5, v11}, LT5/v;->f(I[BI)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v4, Ln5/a;

    .line 1295
    .line 1296
    move-object/from16 v27, v4

    .line 1297
    .line 1298
    move-object/from16 v34, v5

    .line 1299
    .line 1300
    invoke-direct/range {v27 .. v34}, Ln5/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v5, LT5/v;

    .line 1304
    .line 1305
    iget-object v11, v0, Lg5/i;->k:Ljd/k;

    .line 1306
    .line 1307
    invoke-virtual {v11, v4}, Ljd/k;->b(Ln5/a;)[B

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-direct {v5, v4}, LT5/v;-><init>([B)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v5}, LT5/v;->a()I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    iget-object v11, v0, Lg5/i;->F:[LY4/w;

    .line 1319
    .line 1320
    array-length v13, v11

    .line 1321
    const/4 v14, 0x0

    .line 1322
    :goto_1c
    if-ge v14, v13, :cond_37

    .line 1323
    .line 1324
    aget-object v15, v11, v14

    .line 1325
    .line 1326
    const/4 v7, 0x0

    .line 1327
    invoke-virtual {v5, v7}, LT5/v;->G(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v15, v4, v5}, LY4/w;->d(ILT5/v;)V

    .line 1331
    .line 1332
    .line 1333
    add-int/lit8 v14, v14, 0x1

    .line 1334
    .line 1335
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    goto :goto_1c

    .line 1341
    :cond_37
    cmp-long v5, v9, v7

    .line 1342
    .line 1343
    if-nez v5, :cond_38

    .line 1344
    .line 1345
    new-instance v5, Lg5/g;

    .line 1346
    .line 1347
    const/4 v6, 0x1

    .line 1348
    invoke-direct {v5, v2, v3, v6, v4}, Lg5/g;-><init>(JZI)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v12, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    iget v2, v0, Lg5/i;->v:I

    .line 1355
    .line 1356
    add-int/2addr v2, v4

    .line 1357
    iput v2, v0, Lg5/i;->v:I

    .line 1358
    .line 1359
    goto :goto_1e

    .line 1360
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-nez v2, :cond_39

    .line 1365
    .line 1366
    new-instance v2, Lg5/g;

    .line 1367
    .line 1368
    const/4 v3, 0x0

    .line 1369
    invoke-direct {v2, v9, v10, v3, v4}, Lg5/g;-><init>(JZI)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    iget v2, v0, Lg5/i;->v:I

    .line 1376
    .line 1377
    add-int/2addr v2, v4

    .line 1378
    iput v2, v0, Lg5/i;->v:I

    .line 1379
    .line 1380
    goto :goto_1e

    .line 1381
    :cond_39
    const/4 v3, 0x0

    .line 1382
    if-eqz v6, :cond_3a

    .line 1383
    .line 1384
    invoke-virtual {v6}, LT5/A;->d()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-nez v2, :cond_3a

    .line 1389
    .line 1390
    new-instance v2, Lg5/g;

    .line 1391
    .line 1392
    invoke-direct {v2, v9, v10, v3, v4}, Lg5/g;-><init>(JZI)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    iget v2, v0, Lg5/i;->v:I

    .line 1399
    .line 1400
    add-int/2addr v2, v4

    .line 1401
    iput v2, v0, Lg5/i;->v:I

    .line 1402
    .line 1403
    goto :goto_1e

    .line 1404
    :cond_3a
    if-eqz v6, :cond_3b

    .line 1405
    .line 1406
    invoke-virtual {v6, v9, v10}, LT5/A;->a(J)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v9

    .line 1410
    :cond_3b
    iget-object v2, v0, Lg5/i;->F:[LY4/w;

    .line 1411
    .line 1412
    array-length v3, v2

    .line 1413
    const/4 v5, 0x0

    .line 1414
    :goto_1d
    if-ge v5, v3, :cond_3d

    .line 1415
    .line 1416
    aget-object v19, v2, v5

    .line 1417
    .line 1418
    const/16 v25, 0x0

    .line 1419
    .line 1420
    const/16 v22, 0x1

    .line 1421
    .line 1422
    const/16 v24, 0x0

    .line 1423
    .line 1424
    move-wide/from16 v20, v9

    .line 1425
    .line 1426
    move/from16 v23, v4

    .line 1427
    .line 1428
    invoke-interface/range {v19 .. v25}, LY4/w;->a(JIIILY4/v;)V

    .line 1429
    .line 1430
    .line 1431
    add-int/lit8 v5, v5, 0x1

    .line 1432
    .line 1433
    goto :goto_1d

    .line 1434
    :cond_3c
    move-object v3, v1

    .line 1435
    check-cast v3, LY4/h;

    .line 1436
    .line 1437
    invoke-virtual {v3, v2}, LY4/h;->x(I)V

    .line 1438
    .line 1439
    .line 1440
    :cond_3d
    :goto_1e
    move-object v2, v1

    .line 1441
    check-cast v2, LY4/h;

    .line 1442
    .line 1443
    iget-wide v2, v2, LY4/h;->F:J

    .line 1444
    .line 1445
    invoke-virtual {v0, v2, v3}, Lg5/i;->e(J)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_0

    .line 1449
    .line 1450
    :cond_3e
    iget v2, v0, Lg5/i;->s:I

    .line 1451
    .line 1452
    iget-object v5, v0, Lg5/i;->l:LT5/v;

    .line 1453
    .line 1454
    if-nez v2, :cond_40

    .line 1455
    .line 1456
    iget-object v2, v5, LT5/v;->a:[B

    .line 1457
    .line 1458
    move-object v6, v1

    .line 1459
    check-cast v6, LY4/h;

    .line 1460
    .line 1461
    const/4 v9, 0x0

    .line 1462
    const/4 v10, 0x1

    .line 1463
    const/16 v11, 0x8

    .line 1464
    .line 1465
    invoke-virtual {v6, v2, v9, v11, v10}, LY4/h;->d([BIIZ)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-nez v2, :cond_3f

    .line 1470
    .line 1471
    const/4 v1, -0x1

    .line 1472
    return v1

    .line 1473
    :cond_3f
    iput v11, v0, Lg5/i;->s:I

    .line 1474
    .line 1475
    invoke-virtual {v5, v9}, LT5/v;->G(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v5}, LT5/v;->w()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v9

    .line 1482
    iput-wide v9, v0, Lg5/i;->r:J

    .line 1483
    .line 1484
    invoke-virtual {v5}, LT5/v;->h()I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    iput v2, v0, Lg5/i;->q:I

    .line 1489
    .line 1490
    :cond_40
    iget-wide v9, v0, Lg5/i;->r:J

    .line 1491
    .line 1492
    const-wide/16 v11, 0x1

    .line 1493
    .line 1494
    cmp-long v2, v9, v11

    .line 1495
    .line 1496
    if-nez v2, :cond_41

    .line 1497
    .line 1498
    iget-object v2, v5, LT5/v;->a:[B

    .line 1499
    .line 1500
    move-object v6, v1

    .line 1501
    check-cast v6, LY4/h;

    .line 1502
    .line 1503
    const/4 v9, 0x0

    .line 1504
    const/16 v10, 0x8

    .line 1505
    .line 1506
    invoke-virtual {v6, v2, v10, v10, v9}, LY4/h;->d([BIIZ)Z

    .line 1507
    .line 1508
    .line 1509
    iget v2, v0, Lg5/i;->s:I

    .line 1510
    .line 1511
    add-int/2addr v2, v10

    .line 1512
    iput v2, v0, Lg5/i;->s:I

    .line 1513
    .line 1514
    invoke-virtual {v5}, LT5/v;->z()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v9

    .line 1518
    iput-wide v9, v0, Lg5/i;->r:J

    .line 1519
    .line 1520
    goto :goto_1f

    .line 1521
    :cond_41
    const-wide/16 v11, 0x0

    .line 1522
    .line 1523
    cmp-long v2, v9, v11

    .line 1524
    .line 1525
    if-nez v2, :cond_43

    .line 1526
    .line 1527
    move-object v2, v1

    .line 1528
    check-cast v2, LY4/h;

    .line 1529
    .line 1530
    iget-wide v9, v2, LY4/h;->E:J

    .line 1531
    .line 1532
    const-wide/16 v11, -0x1

    .line 1533
    .line 1534
    cmp-long v2, v9, v11

    .line 1535
    .line 1536
    if-nez v2, :cond_42

    .line 1537
    .line 1538
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    if-nez v2, :cond_42

    .line 1543
    .line 1544
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    check-cast v2, Lg5/a;

    .line 1549
    .line 1550
    iget-wide v9, v2, Lg5/a;->E:J

    .line 1551
    .line 1552
    :cond_42
    cmp-long v2, v9, v11

    .line 1553
    .line 1554
    if-eqz v2, :cond_43

    .line 1555
    .line 1556
    move-object v2, v1

    .line 1557
    check-cast v2, LY4/h;

    .line 1558
    .line 1559
    iget-wide v11, v2, LY4/h;->F:J

    .line 1560
    .line 1561
    sub-long/2addr v9, v11

    .line 1562
    iget v2, v0, Lg5/i;->s:I

    .line 1563
    .line 1564
    int-to-long v11, v2

    .line 1565
    add-long/2addr v9, v11

    .line 1566
    iput-wide v9, v0, Lg5/i;->r:J

    .line 1567
    .line 1568
    :cond_43
    :goto_1f
    iget-wide v9, v0, Lg5/i;->r:J

    .line 1569
    .line 1570
    iget v2, v0, Lg5/i;->s:I

    .line 1571
    .line 1572
    int-to-long v11, v2

    .line 1573
    cmp-long v6, v9, v11

    .line 1574
    .line 1575
    if-ltz v6, :cond_50

    .line 1576
    .line 1577
    move-object v6, v1

    .line 1578
    check-cast v6, LY4/h;

    .line 1579
    .line 1580
    iget-wide v9, v6, LY4/h;->F:J

    .line 1581
    .line 1582
    int-to-long v11, v2

    .line 1583
    sub-long/2addr v9, v11

    .line 1584
    iget v2, v0, Lg5/i;->q:I

    .line 1585
    .line 1586
    const v6, 0x6d646174

    .line 1587
    .line 1588
    .line 1589
    const v11, 0x6d6f6f66

    .line 1590
    .line 1591
    .line 1592
    if-eq v2, v11, :cond_44

    .line 1593
    .line 1594
    if-ne v2, v6, :cond_45

    .line 1595
    .line 1596
    :cond_44
    iget-boolean v2, v0, Lg5/i;->H:Z

    .line 1597
    .line 1598
    if-nez v2, :cond_45

    .line 1599
    .line 1600
    iget-object v2, v0, Lg5/i;->E:LY4/m;

    .line 1601
    .line 1602
    new-instance v12, LY4/o;

    .line 1603
    .line 1604
    iget-wide v13, v0, Lg5/i;->x:J

    .line 1605
    .line 1606
    invoke-direct {v12, v13, v14, v9, v10}, LY4/o;-><init>(JJ)V

    .line 1607
    .line 1608
    .line 1609
    invoke-interface {v2, v12}, LY4/m;->H(LY4/t;)V

    .line 1610
    .line 1611
    .line 1612
    const/4 v2, 0x1

    .line 1613
    iput-boolean v2, v0, Lg5/i;->H:Z

    .line 1614
    .line 1615
    :cond_45
    iget v2, v0, Lg5/i;->q:I

    .line 1616
    .line 1617
    if-ne v2, v11, :cond_46

    .line 1618
    .line 1619
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    const/4 v12, 0x0

    .line 1624
    :goto_20
    if-ge v12, v2, :cond_46

    .line 1625
    .line 1626
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v13

    .line 1630
    check-cast v13, Lg5/h;

    .line 1631
    .line 1632
    iget-object v13, v13, Lg5/h;->b:Lg5/q;

    .line 1633
    .line 1634
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    iput-wide v9, v13, Lg5/q;->c:J

    .line 1638
    .line 1639
    iput-wide v9, v13, Lg5/q;->b:J

    .line 1640
    .line 1641
    add-int/lit8 v12, v12, 0x1

    .line 1642
    .line 1643
    goto :goto_20

    .line 1644
    :cond_46
    iget v2, v0, Lg5/i;->q:I

    .line 1645
    .line 1646
    if-ne v2, v6, :cond_47

    .line 1647
    .line 1648
    const/4 v4, 0x0

    .line 1649
    iput-object v4, v0, Lg5/i;->z:Lg5/h;

    .line 1650
    .line 1651
    iget-wide v2, v0, Lg5/i;->r:J

    .line 1652
    .line 1653
    add-long/2addr v9, v2

    .line 1654
    iput-wide v9, v0, Lg5/i;->u:J

    .line 1655
    .line 1656
    const/4 v2, 0x2

    .line 1657
    iput v2, v0, Lg5/i;->p:I

    .line 1658
    .line 1659
    goto/16 :goto_0

    .line 1660
    .line 1661
    :cond_47
    const v4, 0x6d6f6f76

    .line 1662
    .line 1663
    .line 1664
    if-eq v2, v4, :cond_4e

    .line 1665
    .line 1666
    const v4, 0x7472616b

    .line 1667
    .line 1668
    .line 1669
    if-eq v2, v4, :cond_4e

    .line 1670
    .line 1671
    const v4, 0x6d646961

    .line 1672
    .line 1673
    .line 1674
    if-eq v2, v4, :cond_4e

    .line 1675
    .line 1676
    const v4, 0x6d696e66

    .line 1677
    .line 1678
    .line 1679
    if-eq v2, v4, :cond_4e

    .line 1680
    .line 1681
    const v4, 0x7374626c

    .line 1682
    .line 1683
    .line 1684
    if-eq v2, v4, :cond_4e

    .line 1685
    .line 1686
    if-eq v2, v11, :cond_4e

    .line 1687
    .line 1688
    const v4, 0x74726166

    .line 1689
    .line 1690
    .line 1691
    if-eq v2, v4, :cond_4e

    .line 1692
    .line 1693
    const v4, 0x6d766578

    .line 1694
    .line 1695
    .line 1696
    if-eq v2, v4, :cond_4e

    .line 1697
    .line 1698
    const v4, 0x65647473

    .line 1699
    .line 1700
    .line 1701
    if-ne v2, v4, :cond_48

    .line 1702
    .line 1703
    goto/16 :goto_22

    .line 1704
    .line 1705
    :cond_48
    const v3, 0x68646c72    # 4.3148E24f

    .line 1706
    .line 1707
    .line 1708
    const-wide/32 v9, 0x7fffffff

    .line 1709
    .line 1710
    .line 1711
    if-eq v2, v3, :cond_4b

    .line 1712
    .line 1713
    const v3, 0x6d646864

    .line 1714
    .line 1715
    .line 1716
    if-eq v2, v3, :cond_4b

    .line 1717
    .line 1718
    const v3, 0x6d766864

    .line 1719
    .line 1720
    .line 1721
    if-eq v2, v3, :cond_4b

    .line 1722
    .line 1723
    if-eq v2, v8, :cond_4b

    .line 1724
    .line 1725
    const v3, 0x73747364

    .line 1726
    .line 1727
    .line 1728
    if-eq v2, v3, :cond_4b

    .line 1729
    .line 1730
    const v3, 0x73747473

    .line 1731
    .line 1732
    .line 1733
    if-eq v2, v3, :cond_4b

    .line 1734
    .line 1735
    const v3, 0x63747473

    .line 1736
    .line 1737
    .line 1738
    if-eq v2, v3, :cond_4b

    .line 1739
    .line 1740
    const v3, 0x73747363

    .line 1741
    .line 1742
    .line 1743
    if-eq v2, v3, :cond_4b

    .line 1744
    .line 1745
    const v3, 0x7374737a

    .line 1746
    .line 1747
    .line 1748
    if-eq v2, v3, :cond_4b

    .line 1749
    .line 1750
    const v3, 0x73747a32

    .line 1751
    .line 1752
    .line 1753
    if-eq v2, v3, :cond_4b

    .line 1754
    .line 1755
    const v3, 0x7374636f

    .line 1756
    .line 1757
    .line 1758
    if-eq v2, v3, :cond_4b

    .line 1759
    .line 1760
    const v3, 0x636f3634

    .line 1761
    .line 1762
    .line 1763
    if-eq v2, v3, :cond_4b

    .line 1764
    .line 1765
    const v3, 0x73747373

    .line 1766
    .line 1767
    .line 1768
    if-eq v2, v3, :cond_4b

    .line 1769
    .line 1770
    const v3, 0x74666474

    .line 1771
    .line 1772
    .line 1773
    if-eq v2, v3, :cond_4b

    .line 1774
    .line 1775
    const v3, 0x74666864

    .line 1776
    .line 1777
    .line 1778
    if-eq v2, v3, :cond_4b

    .line 1779
    .line 1780
    const v3, 0x746b6864

    .line 1781
    .line 1782
    .line 1783
    if-eq v2, v3, :cond_4b

    .line 1784
    .line 1785
    const v3, 0x74726578

    .line 1786
    .line 1787
    .line 1788
    if-eq v2, v3, :cond_4b

    .line 1789
    .line 1790
    const v3, 0x7472756e

    .line 1791
    .line 1792
    .line 1793
    if-eq v2, v3, :cond_4b

    .line 1794
    .line 1795
    const v3, 0x70737368    # 3.013775E29f

    .line 1796
    .line 1797
    .line 1798
    if-eq v2, v3, :cond_4b

    .line 1799
    .line 1800
    const v3, 0x7361697a

    .line 1801
    .line 1802
    .line 1803
    if-eq v2, v3, :cond_4b

    .line 1804
    .line 1805
    const v3, 0x7361696f

    .line 1806
    .line 1807
    .line 1808
    if-eq v2, v3, :cond_4b

    .line 1809
    .line 1810
    const v3, 0x73656e63

    .line 1811
    .line 1812
    .line 1813
    if-eq v2, v3, :cond_4b

    .line 1814
    .line 1815
    const v3, 0x75756964

    .line 1816
    .line 1817
    .line 1818
    if-eq v2, v3, :cond_4b

    .line 1819
    .line 1820
    const v3, 0x73626770

    .line 1821
    .line 1822
    .line 1823
    if-eq v2, v3, :cond_4b

    .line 1824
    .line 1825
    const v3, 0x73677064

    .line 1826
    .line 1827
    .line 1828
    if-eq v2, v3, :cond_4b

    .line 1829
    .line 1830
    const v3, 0x656c7374

    .line 1831
    .line 1832
    .line 1833
    if-eq v2, v3, :cond_4b

    .line 1834
    .line 1835
    const v3, 0x6d656864

    .line 1836
    .line 1837
    .line 1838
    if-eq v2, v3, :cond_4b

    .line 1839
    .line 1840
    if-ne v2, v7, :cond_49

    .line 1841
    .line 1842
    goto :goto_21

    .line 1843
    :cond_49
    iget-wide v2, v0, Lg5/i;->r:J

    .line 1844
    .line 1845
    cmp-long v2, v2, v9

    .line 1846
    .line 1847
    if-gtz v2, :cond_4a

    .line 1848
    .line 1849
    const/4 v2, 0x0

    .line 1850
    iput-object v2, v0, Lg5/i;->t:LT5/v;

    .line 1851
    .line 1852
    const/4 v2, 0x1

    .line 1853
    iput v2, v0, Lg5/i;->p:I

    .line 1854
    .line 1855
    goto/16 :goto_0

    .line 1856
    .line 1857
    :cond_4a
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1858
    .line 1859
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    throw v1

    .line 1864
    :cond_4b
    :goto_21
    iget v2, v0, Lg5/i;->s:I

    .line 1865
    .line 1866
    const/16 v3, 0x8

    .line 1867
    .line 1868
    if-ne v2, v3, :cond_4d

    .line 1869
    .line 1870
    iget-wide v2, v0, Lg5/i;->r:J

    .line 1871
    .line 1872
    cmp-long v2, v2, v9

    .line 1873
    .line 1874
    if-gtz v2, :cond_4c

    .line 1875
    .line 1876
    new-instance v2, LT5/v;

    .line 1877
    .line 1878
    iget-wide v3, v0, Lg5/i;->r:J

    .line 1879
    .line 1880
    long-to-int v3, v3

    .line 1881
    invoke-direct {v2, v3}, LT5/v;-><init>(I)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v3, v5, LT5/v;->a:[B

    .line 1885
    .line 1886
    iget-object v4, v2, LT5/v;->a:[B

    .line 1887
    .line 1888
    const/4 v5, 0x0

    .line 1889
    const/16 v6, 0x8

    .line 1890
    .line 1891
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1892
    .line 1893
    .line 1894
    iput-object v2, v0, Lg5/i;->t:LT5/v;

    .line 1895
    .line 1896
    const/4 v2, 0x1

    .line 1897
    iput v2, v0, Lg5/i;->p:I

    .line 1898
    .line 1899
    goto/16 :goto_0

    .line 1900
    .line 1901
    :cond_4c
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1902
    .line 1903
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    throw v1

    .line 1908
    :cond_4d
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1909
    .line 1910
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    throw v1

    .line 1915
    :cond_4e
    :goto_22
    move-object v4, v1

    .line 1916
    check-cast v4, LY4/h;

    .line 1917
    .line 1918
    iget-wide v4, v4, LY4/h;->F:J

    .line 1919
    .line 1920
    iget-wide v6, v0, Lg5/i;->r:J

    .line 1921
    .line 1922
    add-long/2addr v4, v6

    .line 1923
    const-wide/16 v6, 0x8

    .line 1924
    .line 1925
    sub-long/2addr v4, v6

    .line 1926
    new-instance v6, Lg5/a;

    .line 1927
    .line 1928
    invoke-direct {v6, v2, v4, v5}, Lg5/a;-><init>(IJ)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    iget-wide v2, v0, Lg5/i;->r:J

    .line 1935
    .line 1936
    iget v6, v0, Lg5/i;->s:I

    .line 1937
    .line 1938
    int-to-long v6, v6

    .line 1939
    cmp-long v2, v2, v6

    .line 1940
    .line 1941
    if-nez v2, :cond_4f

    .line 1942
    .line 1943
    invoke-virtual {v0, v4, v5}, Lg5/i;->e(J)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_0

    .line 1947
    .line 1948
    :cond_4f
    const/4 v2, 0x0

    .line 1949
    iput v2, v0, Lg5/i;->p:I

    .line 1950
    .line 1951
    iput v2, v0, Lg5/i;->s:I

    .line 1952
    .line 1953
    goto/16 :goto_0

    .line 1954
    .line 1955
    :cond_50
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1956
    .line 1957
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    throw v1
.end method

.method public final j(LY4/m;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lg5/i;->E:LY4/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg5/i;->p:I

    .line 5
    .line 6
    iput v0, p0, Lg5/i;->s:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [LY4/w;

    .line 10
    .line 11
    iput-object v1, p0, Lg5/i;->F:[LY4/w;

    .line 12
    .line 13
    iget-object v2, p0, Lg5/i;->o:LY4/w;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    iget v3, p0, Lg5/i;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-interface {p1, v4, v5}, LY4/m;->E(II)LY4/w;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    const/16 v4, 0x65

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    iget-object v1, p0, Lg5/i;->F:[LY4/w;

    .line 43
    .line 44
    invoke-static {v2, v1}, LT5/D;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [LY4/w;

    .line 49
    .line 50
    iput-object v1, p0, Lg5/i;->F:[LY4/w;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    move v3, v0

    .line 54
    :goto_1
    if-ge v3, v2, :cond_2

    .line 55
    .line 56
    aget-object v5, v1, v3

    .line 57
    .line 58
    sget-object v6, Lg5/i;->J:LS4/O;

    .line 59
    .line 60
    invoke-interface {v5, v6}, LY4/w;->f(LS4/O;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lg5/i;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v2, v2, [LY4/w;

    .line 73
    .line 74
    iput-object v2, p0, Lg5/i;->G:[LY4/w;

    .line 75
    .line 76
    move v2, v0

    .line 77
    :goto_2
    iget-object v3, p0, Lg5/i;->G:[LY4/w;

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    if-ge v2, v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lg5/i;->E:LY4/m;

    .line 83
    .line 84
    add-int/lit8 v5, v4, 0x1

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-interface {v3, v4, v6}, LY4/m;->E(II)LY4/w;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LS4/O;

    .line 96
    .line 97
    invoke-interface {v3, v4}, LY4/w;->f(LS4/O;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lg5/i;->G:[LY4/w;

    .line 101
    .line 102
    aput-object v3, v4, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    move v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, p0, Lg5/i;->b:Lg5/o;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v2, Lg5/h;

    .line 113
    .line 114
    iget v1, v1, Lg5/o;->b:I

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, LY4/m;->E(II)LY4/w;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lg5/r;

    .line 121
    .line 122
    new-array v5, v0, [J

    .line 123
    .line 124
    new-array v6, v0, [I

    .line 125
    .line 126
    new-array v8, v0, [J

    .line 127
    .line 128
    new-array v9, v0, [I

    .line 129
    .line 130
    iget-object v4, p0, Lg5/i;->b:Lg5/o;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    invoke-direct/range {v3 .. v11}, Lg5/r;-><init>(Lg5/o;[J[II[J[IJ)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lg5/f;

    .line 140
    .line 141
    invoke-direct {v3, v0, v0, v0, v0}, Lg5/f;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p1, v1, v3}, Lg5/h;-><init>(LY4/w;Lg5/r;Lg5/f;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lg5/i;->d:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lg5/i;->E:LY4/m;

    .line 153
    .line 154
    invoke-interface {p1}, LY4/m;->w()V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method
