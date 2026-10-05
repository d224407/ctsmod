.class public final LJ/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/y;


# instance fields
.field public final C:LJ/O0;

.field public final D:I

.field public final E:LU0/D;

.field public final F:LU9/a;


# direct methods
.method public constructor <init>(LJ/O0;ILU0/D;LU9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/Y0;->C:LJ/O0;

    .line 5
    .line 6
    iput p2, p0, LJ/Y0;->D:I

    .line 7
    .line 8
    iput-object p3, p0, LJ/Y0;->E:LU0/D;

    .line 9
    .line 10
    iput-object p4, p0, LJ/Y0;->F:LU9/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(LC0/O;LC0/L;J)LC0/N;
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const v5, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v6, 0x7

    .line 8
    move-wide v0, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lb1/a;->a(JIIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p2, v0, v1}, LC0/L;->y(J)LC0/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget p2, v5, LC0/Y;->D:I

    .line 18
    .line 19
    invoke-static {p3, p4}, Lb1/a;->g(J)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget p3, v5, LC0/Y;->C:I

    .line 28
    .line 29
    new-instance p4, LA/W;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    move-object v2, p4

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p0

    .line 35
    move v6, p2

    .line 36
    invoke-direct/range {v2 .. v7}, LA/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LH9/v;->C:LH9/v;

    .line 40
    .line 41
    invoke-interface {p1, p3, p2, v0, p4}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LJ/Y0;

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
    check-cast p1, LJ/Y0;

    .line 12
    .line 13
    iget-object v1, p1, LJ/Y0;->C:LJ/O0;

    .line 14
    .line 15
    iget-object v3, p0, LJ/Y0;->C:LJ/O0;

    .line 16
    .line 17
    invoke-static {v3, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LJ/Y0;->D:I

    .line 25
    .line 26
    iget v3, p1, LJ/Y0;->D:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LJ/Y0;->E:LU0/D;

    .line 32
    .line 33
    iget-object v3, p1, LJ/Y0;->E:LU0/D;

    .line 34
    .line 35
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LJ/Y0;->F:LU9/a;

    .line 43
    .line 44
    iget-object p1, p1, LJ/Y0;->F:LU9/a;

    .line 45
    .line 46
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LJ/Y0;->C:LJ/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LJ/Y0;->D:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/j;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LJ/Y0;->E:LU0/D;

    .line 17
    .line 18
    invoke-virtual {v2}, LU0/D;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, LJ/Y0;->F:LU9/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ/Y0;->C:LJ/O0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cursorOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LJ/Y0;->D:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LJ/Y0;->E:LU0/D;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textLayoutResultProvider="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LJ/Y0;->F:LU9/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
