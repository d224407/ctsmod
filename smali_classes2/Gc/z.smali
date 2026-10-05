.class public final LGc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final F:LGc/y;

.field public static final G:LGc/y;

.field public static final H:LGc/y;


# instance fields
.field public C:LGc/y;

.field public D:D

.field public E:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGc/y;

    .line 2
    .line 3
    const-string v1, "FIXED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGc/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LGc/z;->F:LGc/y;

    .line 9
    .line 10
    new-instance v0, LGc/y;

    .line 11
    .line 12
    const-string v1, "FLOATING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LGc/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LGc/z;->G:LGc/y;

    .line 18
    .line 19
    new-instance v0, LGc/y;

    .line 20
    .line 21
    const-string v1, "FLOATING SINGLE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LGc/y;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LGc/z;->H:LGc/y;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(LGc/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGc/z;->C:LGc/y;

    .line 5
    .line 6
    sget-object v0, LGc/z;->F:LGc/y;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LGc/z;->D:D

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, LGc/z;->E:D

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    sget-object v0, LGc/z;->G:LGc/y;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object v2, p0, LGc/z;->C:LGc/y;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LGc/z;->H:LGc/y;

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, LGc/z;->F:LGc/y;

    .line 17
    .line 18
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, LGc/z;->D:D

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    div-double/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int v0, v0

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final b(D)D
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    sget-object v0, LGc/z;->H:LGc/y;

    .line 9
    .line 10
    iget-object v1, p0, LGc/z;->C:LGc/y;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    double-to-float p1, p1

    .line 15
    float-to-double p1, p1

    .line 16
    return-wide p1

    .line 17
    :cond_1
    sget-object v0, LGc/z;->F:LGc/y;

    .line 18
    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    iget-wide v0, p0, LGc/z;->E:D

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmpl-double v2, v0, v2

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    long-to-double p1, p1

    .line 35
    iget-wide v0, p0, LGc/z;->E:D

    .line 36
    .line 37
    mul-double/2addr p1, v0

    .line 38
    return-wide p1

    .line 39
    :cond_2
    iget-wide v0, p0, LGc/z;->D:D

    .line 40
    .line 41
    mul-double/2addr p1, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    long-to-double p1, p1

    .line 47
    iget-wide v0, p0, LGc/z;->D:D

    .line 48
    .line 49
    div-double/2addr p1, v0

    .line 50
    :cond_3
    return-wide p1
.end method

.method public final c(LGc/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGc/z;->C:LGc/y;

    .line 2
    .line 3
    sget-object v1, LGc/z;->G:LGc/y;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p1, LGc/a;->C:D

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LGc/z;->b(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, LGc/a;->C:D

    .line 15
    .line 16
    iget-wide v0, p1, LGc/a;->D:D

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LGc/z;->b(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p1, LGc/a;->D:D

    .line 23
    .line 24
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LGc/z;

    .line 2
    .line 3
    invoke-virtual {p0}, LGc/z;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, LGc/z;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LGc/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LGc/z;

    .line 8
    .line 9
    iget-object v0, p1, LGc/z;->C:LGc/y;

    .line 10
    .line 11
    iget-object v2, p0, LGc/z;->C:LGc/y;

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, LGc/z;->D:D

    .line 16
    .line 17
    iget-wide v4, p1, LGc/z;->D:D

    .line 18
    .line 19
    cmpl-double p1, v2, v4

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LGc/z;->C:LGc/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, LGc/z;->D:D

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    ushr-long v4, v2, v1

    .line 24
    .line 25
    xor-long v1, v2, v4

    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LGc/z;->G:LGc/y;

    .line 2
    .line 3
    iget-object v1, p0, LGc/z;->C:LGc/y;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Floating"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LGc/z;->H:LGc/y;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Floating-Single"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, LGc/z;->F:LGc/y;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Fixed (Scale="

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LGc/z;->D:D

    .line 29
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
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "UNKNOWN"

    .line 44
    .line 45
    :goto_0
    return-object v0
.end method
