.class public final LD6/l;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final L:Ljava/lang/Object;


# instance fields
.field public transient C:Ljava/lang/Object;

.field public transient D:[I

.field public transient E:[Ljava/lang/Object;

.field public transient F:[Ljava/lang/Object;

.field public transient G:I

.field public transient H:I

.field public transient I:LD6/j;

.field public transient J:LD6/j;

.field public transient K:LB6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD6/l;->L:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LD6/l;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()[I
    .locals 1

    .line 1
    iget-object v0, p0, LD6/l;->D:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/l;->E:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LD6/l;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LD6/l;->G:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, LD6/l;->G:I

    .line 13
    .line 14
    invoke-virtual {p0}, LD6/l;->e()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LD6/l;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x3fffffff    # 1.9999999f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, LD6/l;->G:I

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LD6/l;->C:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, LD6/l;->H:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, LD6/l;->c()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v3, p0, LD6/l;->H:I

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LD6/l;->d()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v3, p0, LD6/l;->H:I

    .line 62
    .line 63
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LD6/l;->C:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    instance-of v1, v0, [B

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast v0, [B

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v1, v0, [S

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast v0, [S

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    check-cast v0, [I

    .line 92
    .line 93
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, LD6/l;->b()[I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, LD6/l;->H:I

    .line 101
    .line 102
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, LD6/l;->H:I

    .line 106
    .line 107
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LD6/l;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LD6/l;->j(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LD6/l;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, LD6/l;->H:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LD6/l;->d()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {p1, v2}, LB6/b5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/l;->F:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LD6/l;->C:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LD6/l;->J:LD6/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD6/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LD6/j;-><init>(LD6/l;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LD6/l;->J:LD6/j;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(II)V
    .locals 11

    .line 1
    iget-object v0, p0, LD6/l;->C:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD6/l;->b()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LD6/l;->c()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LD6/l;->d()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, LD6/l;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge p1, v5, :cond_2

    .line 27
    .line 28
    add-int/lit8 v8, p1, 0x1

    .line 29
    .line 30
    aget-object v9, v2, v5

    .line 31
    .line 32
    aput-object v9, v2, p1

    .line 33
    .line 34
    aget-object v10, v3, v5

    .line 35
    .line 36
    aput-object v10, v3, p1

    .line 37
    .line 38
    aput-object v7, v2, v5

    .line 39
    .line 40
    aput-object v7, v3, v5

    .line 41
    .line 42
    aget v2, v1, v5

    .line 43
    .line 44
    aput v2, v1, p1

    .line 45
    .line 46
    aput v6, v1, v5

    .line 47
    .line 48
    invoke-static {v9}, LB6/X4;->b(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, p2

    .line 53
    invoke-static {v0, p1}, LB6/W4;->c(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v4, :cond_1

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    aget p1, v1, v2

    .line 62
    .line 63
    and-int v0, p1, p2

    .line 64
    .line 65
    if-eq v0, v4, :cond_0

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    not-int v0, p2

    .line 70
    and-int/2addr p1, v0

    .line 71
    and-int/2addr p2, v8

    .line 72
    or-int/2addr p1, p2

    .line 73
    aput p1, v1, v2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v0, p1, v8}, LB6/W4;->e(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    aput-object v7, v2, p1

    .line 81
    .line 82
    aput-object v7, v3, p1

    .line 83
    .line 84
    aput v6, v1, p1

    .line 85
    .line 86
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD6/l;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LD6/l;->j(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, LD6/l;->d()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD6/l;->C:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, LD6/l;->G:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LD6/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LD6/l;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, LB6/X4;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LD6/l;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LD6/l;->C:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v3, v4}, LB6/W4;->c(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    invoke-virtual {p0}, LD6/l;->b()[I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aget v5, v5, v3

    .line 38
    .line 39
    and-int v6, v5, v4

    .line 40
    .line 41
    if-ne v6, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LD6/l;->c()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v3

    .line 48
    .line 49
    invoke-static {p1, v6}, LB6/b5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v3

    .line 57
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    :cond_4
    return v1
.end method

.method public final k(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, LB6/W4;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, LB6/W4;->e(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, LD6/l;->C:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LD6/l;->b()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {p3, v1}, LB6/W4;->c(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, v0

    .line 41
    .line 42
    invoke-static {p2, v6}, LB6/W4;->c(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {p2, v6, v2}, LB6/W4;->e(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    not-int v2, v0

    .line 50
    and-int v6, v7, v0

    .line 51
    .line 52
    and-int/2addr v2, v5

    .line 53
    or-int/2addr v2, v6

    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object p2, p0, LD6/l;->C:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    rsub-int/lit8 p1, p1, 0x20

    .line 69
    .line 70
    iget p2, p0, LD6/l;->G:I

    .line 71
    .line 72
    and-int/lit8 p2, p2, -0x20

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x1f

    .line 75
    .line 76
    or-int/2addr p1, p2

    .line 77
    iput p1, p0, LD6/l;->G:I

    .line 78
    .line 79
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LD6/l;->I:LD6/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD6/j;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LD6/j;-><init>(LD6/l;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LD6/l;->I:LD6/j;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, LD6/l;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LD6/l;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v4, p0, LD6/l;->C:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LD6/l;->b()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, LD6/l;->c()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    move v3, v0

    .line 29
    invoke-static/range {v1 .. v7}, LB6/W4;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LD6/l;->d()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aget-object v2, v2, p1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, LD6/l;->f(II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, LD6/l;->H:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iput p1, p0, LD6/l;->H:I

    .line 49
    .line 50
    iget p1, p0, LD6/l;->G:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    iput p1, p0, LD6/l;->G:I

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    :goto_0
    sget-object p1, LD6/l;->L:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LD6/l;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LD6/l;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, LD6/l;->G:I

    .line 25
    .line 26
    add-int/lit8 v8, v3, 0x1

    .line 27
    .line 28
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    int-to-double v10, v9

    .line 37
    double-to-int v10, v10

    .line 38
    if-le v8, v10, :cond_0

    .line 39
    .line 40
    add-int/2addr v9, v9

    .line 41
    if-gtz v9, :cond_0

    .line 42
    .line 43
    const/high16 v9, 0x40000000    # 2.0f

    .line 44
    .line 45
    :cond_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v8}, LB6/W4;->d(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iput-object v9, v0, LD6/l;->C:Ljava/lang/Object;

    .line 54
    .line 55
    add-int/2addr v8, v7

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    rsub-int/lit8 v8, v8, 0x20

    .line 61
    .line 62
    iget v9, v0, LD6/l;->G:I

    .line 63
    .line 64
    and-int/lit8 v9, v9, -0x20

    .line 65
    .line 66
    and-int/lit8 v8, v8, 0x1f

    .line 67
    .line 68
    or-int/2addr v8, v9

    .line 69
    iput v8, v0, LD6/l;->G:I

    .line 70
    .line 71
    new-array v8, v3, [I

    .line 72
    .line 73
    iput-object v8, v0, LD6/l;->D:[I

    .line 74
    .line 75
    new-array v8, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v8, v0, LD6/l;->E:[Ljava/lang/Object;

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, v0, LD6/l;->F:[Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Arrays already allocated"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, LD6/l;->e()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :cond_3
    invoke-virtual/range {p0 .. p0}, LD6/l;->b()[I

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual/range {p0 .. p0}, LD6/l;->c()[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual/range {p0 .. p0}, LD6/l;->d()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget v10, v0, LD6/l;->H:I

    .line 116
    .line 117
    add-int/lit8 v11, v10, 0x1

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, LB6/X4;->b(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual/range {p0 .. p0}, LD6/l;->i()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    and-int v14, v12, v13

    .line 128
    .line 129
    iget-object v15, v0, LD6/l;->C:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v15, v14}, LB6/W4;->c(Ljava/lang/Object;I)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const/4 v4, 0x1

    .line 139
    if-nez v15, :cond_6

    .line 140
    .line 141
    if-le v11, v13, :cond_5

    .line 142
    .line 143
    if-ge v13, v6, :cond_4

    .line 144
    .line 145
    const/16 v16, 0x4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/16 v16, 0x2

    .line 149
    .line 150
    :goto_1
    add-int/lit8 v3, v13, 0x1

    .line 151
    .line 152
    mul-int v3, v3, v16

    .line 153
    .line 154
    invoke-virtual {v0, v13, v3, v12, v10}, LD6/l;->k(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_5
    iget-object v3, v0, LD6/l;->C:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v14, v11}, LB6/W4;->e(Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_6
    not-int v14, v13

    .line 171
    and-int v6, v12, v14

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    :goto_2
    add-int/2addr v15, v7

    .line 178
    aget v19, v3, v15

    .line 179
    .line 180
    and-int v7, v19, v14

    .line 181
    .line 182
    if-ne v7, v6, :cond_8

    .line 183
    .line 184
    aget-object v5, v8, v15

    .line 185
    .line 186
    invoke-static {v1, v5}, LB6/b5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    aget-object v1, v9, v15

    .line 194
    .line 195
    aput-object v2, v9, v15

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_8
    :goto_3
    and-int v5, v19, v13

    .line 199
    .line 200
    move/from16 v19, v6

    .line 201
    .line 202
    add-int/lit8 v6, v18, 0x1

    .line 203
    .line 204
    if-nez v5, :cond_10

    .line 205
    .line 206
    const/16 v5, 0x9

    .line 207
    .line 208
    if-lt v6, v5, :cond_c

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, LD6/l;->i()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/2addr v3, v4

    .line 215
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, LD6/l;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    :cond_9
    const/16 v17, -0x1

    .line 229
    .line 230
    :cond_a
    :goto_4
    if-ltz v17, :cond_b

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, LD6/l;->c()[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aget-object v3, v3, v17

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, LD6/l;->d()[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    aget-object v5, v5, v17

    .line 243
    .line 244
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v17, 0x1

    .line 248
    .line 249
    iget v5, v0, LD6/l;->H:I

    .line 250
    .line 251
    if-ge v3, v5, :cond_9

    .line 252
    .line 253
    move/from16 v17, v3

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    iput-object v4, v0, LD6/l;->C:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    iput-object v3, v0, LD6/l;->D:[I

    .line 260
    .line 261
    iput-object v3, v0, LD6/l;->E:[Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, v0, LD6/l;->F:[Ljava/lang/Object;

    .line 264
    .line 265
    iget v3, v0, LD6/l;->G:I

    .line 266
    .line 267
    const/16 v5, 0x20

    .line 268
    .line 269
    add-int/2addr v3, v5

    .line 270
    iput v3, v0, LD6/l;->G:I

    .line 271
    .line 272
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :cond_c
    const/16 v5, 0x20

    .line 278
    .line 279
    if-le v11, v13, :cond_e

    .line 280
    .line 281
    if-ge v13, v5, :cond_d

    .line 282
    .line 283
    const/16 v16, 0x4

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_d
    const/16 v16, 0x2

    .line 287
    .line 288
    :goto_5
    add-int/lit8 v3, v13, 0x1

    .line 289
    .line 290
    mul-int v3, v3, v16

    .line 291
    .line 292
    invoke-virtual {v0, v13, v3, v12, v10}, LD6/l;->k(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    goto :goto_6

    .line 297
    :cond_e
    and-int v5, v11, v13

    .line 298
    .line 299
    or-int/2addr v5, v7

    .line 300
    aput v5, v3, v15

    .line 301
    .line 302
    :goto_6
    invoke-virtual/range {p0 .. p0}, LD6/l;->b()[I

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    array-length v3, v3

    .line 307
    if-le v11, v3, :cond_f

    .line 308
    .line 309
    ushr-int/lit8 v5, v3, 0x1

    .line 310
    .line 311
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    add-int/2addr v5, v3

    .line 316
    or-int/2addr v4, v5

    .line 317
    const v5, 0x3fffffff    # 1.9999999f

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eq v4, v3, :cond_f

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, LD6/l;->b()[I

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v0, LD6/l;->D:[I

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, LD6/l;->c()[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v0, LD6/l;->E:[Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, LD6/l;->d()[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v0, LD6/l;->F:[Ljava/lang/Object;

    .line 355
    .line 356
    :cond_f
    not-int v3, v13

    .line 357
    and-int/2addr v3, v12

    .line 358
    invoke-virtual/range {p0 .. p0}, LD6/l;->b()[I

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    aput v3, v4, v10

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, LD6/l;->c()[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    aput-object v1, v3, v10

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, LD6/l;->d()[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    aput-object v2, v1, v10

    .line 375
    .line 376
    iput v11, v0, LD6/l;->H:I

    .line 377
    .line 378
    iget v1, v0, LD6/l;->G:I

    .line 379
    .line 380
    const/16 v7, 0x20

    .line 381
    .line 382
    add-int/2addr v1, v7

    .line 383
    iput v1, v0, LD6/l;->G:I

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    return-object v15

    .line 387
    :cond_10
    move v15, v5

    .line 388
    move/from16 v18, v6

    .line 389
    .line 390
    move/from16 v6, v19

    .line 391
    .line 392
    const/4 v7, -0x1

    .line 393
    goto/16 :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD6/l;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LD6/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LD6/l;->L:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD6/l;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, LD6/l;->H:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, LD6/l;->K:LB6/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB6/y;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LB6/y;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LD6/l;->K:LB6/y;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
