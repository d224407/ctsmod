.class public final Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final E:Lnb/a;


# instance fields
.field public final C:J

.field public final D:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnb/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lnb/a;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnb/a;->E:Lnb/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnb/a;->C:J

    .line 5
    .line 6
    iput-wide p3, p0, Lnb/a;->D:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lnb/a;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lnb/a;->C:J

    .line 9
    .line 10
    iget-wide v2, p1, Lnb/a;->C:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    xor-long/2addr v0, v5

    .line 19
    xor-long/2addr v2, v5

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v0, p0, Lnb/a;->D:J

    .line 26
    .line 27
    xor-long/2addr v0, v5

    .line 28
    iget-wide v2, p1, Lnb/a;->D:J

    .line 29
    .line 30
    xor-long/2addr v2, v5

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnb/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnb/a;

    .line 12
    .line 13
    iget-wide v3, p1, Lnb/a;->C:J

    .line 14
    .line 15
    iget-wide v5, p0, Lnb/a;->C:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lnb/a;->D:J

    .line 22
    .line 23
    iget-wide v5, p1, Lnb/a;->D:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lnb/a;->C:J

    .line 2
    .line 3
    iget-wide v2, p0, Lnb/a;->D:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-wide v1, p0, Lnb/a;->C:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x4

    .line 10
    move-object v3, v0

    .line 11
    invoke-static/range {v1 .. v6}, LD6/y6;->b(J[BIII)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/16 v7, 0x2d

    .line 17
    .line 18
    aput-byte v7, v0, v1

    .line 19
    .line 20
    iget-wide v1, p0, Lnb/a;->C:J

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x6

    .line 26
    invoke-static/range {v1 .. v6}, LD6/y6;->b(J[BIII)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    aput-byte v7, v0, v1

    .line 32
    .line 33
    iget-wide v1, p0, Lnb/a;->C:J

    .line 34
    .line 35
    const/16 v4, 0xe

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, LD6/y6;->b(J[BIII)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    aput-byte v7, v0, v1

    .line 46
    .line 47
    iget-wide v1, p0, Lnb/a;->D:J

    .line 48
    .line 49
    const/16 v4, 0x13

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-static/range {v1 .. v6}, LD6/y6;->b(J[BIII)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    aput-byte v7, v0, v1

    .line 59
    .line 60
    iget-wide v1, p0, Lnb/a;->D:J

    .line 61
    .line 62
    const/16 v4, 0x18

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, LD6/y6;->b(J[BIII)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Llb/r;->f([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
