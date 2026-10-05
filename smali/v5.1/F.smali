.class public final Lv5/F;
.super Lv5/h;
.source "SourceFile"


# static fields
.field public static final T:LS4/d0;


# instance fields
.field public final M:[Lv5/a;

.field public final N:[LS4/O0;

.field public final O:Ljava/util/ArrayList;

.field public final P:Landroidx/lifecycle/U;

.field public Q:I

.field public R:[[J

.field public S:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LS4/S;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm7/D;->D:Lm7/B;

    .line 7
    .line 8
    sget-object v1, Lm7/V;->G:Lm7/V;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lm7/V;->G:Lm7/V;

    .line 14
    .line 15
    sget-object v8, LS4/a0;->E:LS4/a0;

    .line 16
    .line 17
    new-instance v1, LS4/d0;

    .line 18
    .line 19
    new-instance v4, LS4/U;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LS4/T;-><init>(LS4/S;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LS4/Y;

    .line 25
    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const v17, -0x800001

    .line 32
    .line 33
    .line 34
    move-object v9, v6

    .line 35
    move-wide v10, v14

    .line 36
    move-wide v12, v14

    .line 37
    move/from16 v16, v17

    .line 38
    .line 39
    invoke-direct/range {v9 .. v17}, LS4/Y;-><init>(JJJFF)V

    .line 40
    .line 41
    .line 42
    sget-object v7, LS4/f0;->k0:LS4/f0;

    .line 43
    .line 44
    const-string v3, "MergingMediaSource"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v2, v1

    .line 48
    invoke-direct/range {v2 .. v8}, LS4/d0;-><init>(Ljava/lang/String;LS4/U;LS4/Z;LS4/Y;LS4/f0;LS4/a0;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lv5/F;->T:LS4/d0;

    .line 52
    .line 53
    return-void
.end method

.method public varargs constructor <init>([Lv5/a;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/U;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv5/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv5/F;->M:[Lv5/a;

    .line 10
    .line 11
    iput-object v0, p0, Lv5/F;->P:Landroidx/lifecycle/U;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv5/F;->O:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lv5/F;->Q:I

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    new-array p1, p1, [LS4/O0;

    .line 29
    .line 30
    iput-object p1, p0, Lv5/F;->N:[LS4/O0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [[J

    .line 34
    .line 35
    iput-object p1, p0, Lv5/F;->R:[[J

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p1, "expectedKeys"

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v0, p1}, Lm7/n;->e(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lm7/N;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lm7/n;->a()LBa/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LBa/c;->p()Lm7/Q;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(Lv5/w;LS5/o;J)Lv5/t;
    .locals 11

    .line 1
    iget-object v0, p0, Lv5/F;->M:[Lv5/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lv5/t;

    .line 5
    .line 6
    iget-object v3, p0, Lv5/F;->N:[LS4/O0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lv5/u;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, LS4/O0;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, LS4/O0;->m(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lv5/w;->b(Ljava/lang/Object;)Lv5/w;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lv5/F;->R:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lv5/a;->b(Lv5/w;LS5/o;J)Lv5/t;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lv5/E;

    .line 49
    .line 50
    iget-object p2, p0, Lv5/F;->R:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p3, p0, Lv5/F;->P:Landroidx/lifecycle/U;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, Lv5/E;-><init>(Landroidx/lifecycle/U;[J[Lv5/t;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final h()LS4/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/F;->M:[Lv5/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lv5/a;->h()LS4/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lv5/F;->T:LS4/d0;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/F;->S:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lv5/h;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final l(LS5/N;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv5/h;->L:LS5/N;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LT5/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv5/h;->K:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lv5/F;->M:[Lv5/a;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lv5/h;->y(Ljava/lang/Object;Lv5/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final n(Lv5/t;)V
    .locals 4

    .line 1
    check-cast p1, Lv5/E;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lv5/F;->M:[Lv5/a;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lv5/E;->C:[Lv5/t;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lv5/C;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lv5/C;

    .line 20
    .line 21
    iget-object v2, v2, Lv5/C;->C:Lv5/t;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lv5/a;->n(Lv5/t;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv5/h;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv5/F;->N:[LS4/O0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lv5/F;->Q:I

    .line 12
    .line 13
    iput-object v1, p0, Lv5/F;->S:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 14
    .line 15
    iget-object v0, p0, Lv5/F;->O:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lv5/F;->M:[Lv5/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(Ljava/lang/Object;Lv5/w;)Lv5/w;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    return-object p2
.end method

.method public final x(Ljava/lang/Object;Lv5/a;LS4/O0;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lv5/F;->S:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lv5/F;->Q:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, LS4/O0;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lv5/F;->Q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, LS4/O0;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lv5/F;->Q:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv5/F;->S:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lv5/F;->R:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lv5/F;->N:[LS4/O0;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lv5/F;->Q:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Lv5/F;->R:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lv5/F;->O:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lv5/a;->m(LS4/O0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method
