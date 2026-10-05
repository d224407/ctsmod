.class public final LGc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final C:LGc/a;

.field public final D:LGc/a;


# direct methods
.method public constructor <init>(LGc/a;LGc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGc/p;->C:LGc/a;

    .line 5
    .line 6
    iput-object p2, p0, LGc/p;->D:LGc/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LGc/p;

    .line 2
    .line 3
    iget-object v0, p0, LGc/p;->C:LGc/a;

    .line 4
    .line 5
    iget-object v1, p1, LGc/p;->C:LGc/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LGc/a;->a(LGc/a;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LGc/p;->D:LGc/a;

    .line 15
    .line 16
    iget-object p1, p1, LGc/p;->D:LGc/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LGc/a;->a(LGc/a;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LGc/p;

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
    check-cast p1, LGc/p;

    .line 8
    .line 9
    iget-object v0, p0, LGc/p;->C:LGc/a;

    .line 10
    .line 11
    iget-object v2, p1, LGc/p;->C:LGc/a;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LGc/p;->D:LGc/a;

    .line 20
    .line 21
    iget-object p1, p1, LGc/p;->D:LGc/a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LGc/p;->C:LGc/a;

    .line 2
    .line 3
    iget-wide v0, v0, LGc/a;->C:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x1ed

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1d

    .line 12
    .line 13
    iget-object v1, p0, LGc/p;->C:LGc/a;

    .line 14
    .line 15
    iget-wide v1, v1, LGc/a;->D:D

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1d

    .line 23
    .line 24
    iget-object v0, p0, LGc/p;->D:LGc/a;

    .line 25
    .line 26
    iget-wide v2, v0, LGc/a;->C:D

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1d

    .line 34
    .line 35
    iget-object v1, p0, LGc/p;->D:LGc/a;

    .line 36
    .line 37
    iget-wide v1, v1, LGc/a;->D:D

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LINESTRING( "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGc/p;->C:LGc/a;

    .line 9
    .line 10
    iget-wide v1, v1, LGc/a;->C:D

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LGc/p;->C:LGc/a;

    .line 21
    .line 22
    iget-wide v2, v2, LGc/a;->D:D

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LGc/p;->D:LGc/a;

    .line 33
    .line 34
    iget-wide v2, v2, LGc/a;->C:D

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LGc/p;->D:LGc/a;

    .line 43
    .line 44
    iget-wide v1, v1, LGc/a;->D:D

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ")"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
