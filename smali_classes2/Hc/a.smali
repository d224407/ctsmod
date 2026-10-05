.class public final LHc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public C:I

.field public D:I

.field public E:[LGc/a;


# direct methods
.method public constructor <init>([LGc/a;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_5

    .line 1
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    array-length v2, p1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v5, p1, v3

    .line 3
    instance-of v6, v5, LGc/e;

    if-eqz v6, :cond_1

    const/4 v5, 0x2

    goto :goto_2

    .line 4
    :cond_1
    instance-of v6, v5, LGc/f;

    if-eqz v6, :cond_2

    :goto_1
    move v5, v1

    goto :goto_2

    .line 5
    :cond_2
    instance-of v6, v5, LGc/g;

    if-eqz v6, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    .line 6
    :cond_3
    instance-of v5, v5, LGc/a;

    goto :goto_1

    .line 7
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v1, v4

    :cond_5
    :goto_3
    if-eqz p1, :cond_b

    .line 8
    array-length v2, p1

    if-nez v2, :cond_6

    goto :goto_7

    .line 9
    :cond_6
    array-length v2, p1

    move v3, v0

    move v4, v3

    :goto_4
    if-ge v3, v2, :cond_a

    aget-object v5, p1, v3

    .line 10
    instance-of v6, v5, LGc/e;

    if-eqz v6, :cond_7

    :goto_5
    move v7, v0

    goto :goto_6

    .line 11
    :cond_7
    instance-of v6, v5, LGc/f;

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    goto :goto_6

    .line 12
    :cond_8
    instance-of v6, v5, LGc/g;

    if-eqz v6, :cond_9

    goto :goto_6

    .line 13
    :cond_9
    instance-of v5, v5, LGc/a;

    goto :goto_5

    .line 14
    :goto_6
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    move v0, v4

    .line 15
    :cond_b
    :goto_7
    invoke-direct {p0, p1, v1, v0}, LHc/a;-><init>([LGc/a;II)V

    return-void
.end method

.method public constructor <init>([LGc/a;II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, LHc/a;->C:I

    .line 18
    iput p3, p0, LHc/a;->D:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [LGc/a;

    iput-object p1, p0, LHc/a;->E:[LGc/a;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, LHc/a;->E:[LGc/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()LHc/a;
    .locals 5

    .line 1
    iget-object v0, p0, LHc/a;->E:[LGc/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [LGc/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LHc/a;->b()LGc/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3, v4}, LGc/a;->k(LGc/a;)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LHc/a;

    .line 25
    .line 26
    iget v2, p0, LHc/a;->C:I

    .line 27
    .line 28
    iget v3, p0, LHc/a;->D:I

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, LHc/a;-><init>([LGc/a;II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b()LGc/a;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LHc/a;->C:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LGc/e;

    .line 7
    .line 8
    invoke-direct {v0}, LGc/a;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, LHc/a;->D:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LGc/a;

    .line 20
    .line 21
    invoke-direct {v0}, LGc/a;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    if-ne v0, v5, :cond_2

    .line 31
    .line 32
    new-instance v0, LGc/f;

    .line 33
    .line 34
    invoke-direct {v0}, LGc/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-wide v3, v0, LGc/f;->F:D

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x4

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    if-ne v0, v5, :cond_3

    .line 44
    .line 45
    new-instance v0, LGc/g;

    .line 46
    .line 47
    invoke-direct {v0}, LGc/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-wide v3, v0, LGc/g;->F:D

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, LGc/a;

    .line 54
    .line 55
    invoke-direct {v0}, LGc/a;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0
.end method

.method public final c(ILGc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHc/a;->E:[LGc/a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LGc/a;->k(LGc/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LHc/a;->a()LHc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(II)D
    .locals 2

    .line 1
    iget-object v0, p0, LHc/a;->E:[LGc/a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LGc/a;->g(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    aget-object p1, v0, p1

    .line 16
    .line 17
    iget-wide p1, p1, LGc/a;->D:D

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_1
    aget-object p1, v0, p1

    .line 21
    .line 22
    iget-wide p1, p1, LGc/a;->C:D

    .line 23
    .line 24
    return-wide p1
.end method

.method public final f(I)D
    .locals 2

    .line 1
    iget-object v0, p0, LHc/a;->E:[LGc/a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-wide v0, p1, LGc/a;->C:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public final g(I)D
    .locals 2

    .line 1
    iget-object v0, p0, LHc/a;->E:[LGc/a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-wide v0, p1, LGc/a;->D:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public final i(IID)V
    .locals 2

    .line 1
    iget-object v0, p0, LHc/a;->E:[LGc/a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4}, LGc/a;->l(ID)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    aget-object p1, v0, p1

    .line 15
    .line 16
    iput-wide p3, p1, LGc/a;->D:D

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    aget-object p1, v0, p1

    .line 20
    .line 21
    iput-wide p3, p1, LGc/a;->C:D

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LHc/a;->E:[LGc/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    mul-int/lit8 v2, v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x28

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    array-length v3, v0

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    const-string v3, ", "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, "()"

    .line 53
    .line 54
    return-object v0
.end method
