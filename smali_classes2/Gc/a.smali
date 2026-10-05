.class public LGc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public C:D

.field public D:D

.field public E:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, LGc/a;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, LGc/a;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LGc/a;->C:D

    .line 3
    iput-wide p3, p0, LGc/a;->D:D

    .line 4
    iput-wide p5, p0, LGc/a;->E:D

    return-void
.end method

.method public constructor <init>(LGc/a;)V
    .locals 7

    .line 6
    iget-wide v1, p1, LGc/a;->C:D

    iget-wide v3, p1, LGc/a;->D:D

    invoke-virtual {p1}, LGc/a;->i()D

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LGc/a;-><init>(DDD)V

    return-void
.end method

.method public static j(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long v0, p0, v0

    .line 8
    .line 9
    xor-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(LGc/a;)I
    .locals 8

    .line 1
    iget-wide v0, p0, LGc/a;->C:D

    .line 2
    .line 3
    iget-wide v2, p1, LGc/a;->C:D

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    return v5

    .line 11
    :cond_0
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-wide v2, p0, LGc/a;->D:D

    .line 18
    .line 19
    iget-wide v6, p1, LGc/a;->D:D

    .line 20
    .line 21
    cmpg-double p1, v2, v6

    .line 22
    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    return v5

    .line 26
    :cond_2
    cmpl-double p1, v2, v6

    .line 27
    .line 28
    if-lez p1, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public b()LGc/a;
    .locals 1

    .line 1
    new-instance v0, LGc/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGc/a;-><init>(LGc/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(LGc/a;)D
    .locals 6

    .line 1
    iget-wide v0, p0, LGc/a;->C:D

    .line 2
    .line 3
    iget-wide v2, p1, LGc/a;->C:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, LGc/a;->D:D

    .line 7
    .line 8
    iget-wide v4, p1, LGc/a;->D:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    mul-double/2addr v0, v0

    .line 12
    mul-double/2addr v2, v2

    .line 13
    add-double/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LGc/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    const-string v0, "this shouldn\'t happen because this class is Cloneable"

    .line 9
    .line 10
    invoke-static {v0}, LC6/p4;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LGc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGc/a;->a(LGc/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(LGc/a;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, LGc/a;->C:D

    .line 2
    .line 3
    iget-wide v2, p1, LGc/a;->C:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v2, p0, LGc/a;->D:D

    .line 12
    .line 13
    iget-wide v4, p1, LGc/a;->D:D

    .line 14
    .line 15
    cmpl-double p1, v2, v4

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LGc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LGc/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LGc/a;->d(LGc/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(I)D
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LGc/a;->i()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Invalid ordinate index: "

    .line 17
    .line 18
    invoke-static {p1, v1}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    iget-wide v0, p0, LGc/a;->D:D

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_2
    iget-wide v0, p0, LGc/a;->C:D

    .line 30
    .line 31
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LGc/a;->C:D

    .line 2
    .line 3
    invoke-static {v0, v1}, LGc/a;->j(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x275

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    iget-wide v1, p0, LGc/a;->D:D

    .line 12
    .line 13
    invoke-static {v1, v2}, LGc/a;->j(D)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, LGc/a;->E:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public k(LGc/a;)V
    .locals 2

    .line 1
    iget-wide v0, p1, LGc/a;->C:D

    .line 2
    .line 3
    iput-wide v0, p0, LGc/a;->C:D

    .line 4
    .line 5
    iget-wide v0, p1, LGc/a;->D:D

    .line 6
    .line 7
    iput-wide v0, p0, LGc/a;->D:D

    .line 8
    .line 9
    invoke-virtual {p1}, LGc/a;->i()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LGc/a;->E:D

    .line 14
    .line 15
    return-void
.end method

.method public l(ID)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, LGc/a;->n(D)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p3, "Invalid ordinate index: "

    .line 16
    .line 17
    invoke-static {p1, p3}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :cond_1
    iput-wide p2, p0, LGc/a;->D:D

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput-wide p2, p0, LGc/a;->C:D

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public n(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, LGc/a;->E:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LGc/a;->C:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, LGc/a;->D:D

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LGc/a;->i()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
